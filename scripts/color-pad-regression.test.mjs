import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import { comp_hundred, hsl100 } from '../js-out/app.comp.color-pad.mjs';
import { store } from '../js-out/app.schema.mjs';
import { updater } from '../js-out/app.updater.mjs';
import { component_$q_, component_tree } from '../js-out/respo.util.detect.mjs';

const t = c.init_tags(['h', 's', 'l', 'color', 'states', 'data', 'hint?', 'square', 'event', 'children', 'mouseenter', 'some']);
const field = (v, k) => c.option_$o_unwrap(c.get(v, k));
const nth = (v, i) => c.option_$o_unwrap(c.nth(v, i));
const en = c._$n_enum_$o_nth;
function collectHover(node, result = []) {
  if (component_$q_(node)) return collectHover(c.option_$o_unwrap(component_tree(node)), result);
  const event = c.get(node, t.event);
  if (en(event, 0) === t.some) {
    const fn = c.get(c.option_$o_unwrap(event), t.mouseenter);
    if (en(fn, 0) === t.some) result.push(c.option_$o_unwrap(fn));
  }
  const children = c.get(node, t.children);
  if (en(children, 0) === t.some) {
    const pairs = c.option_$o_unwrap(children);
    for (let i = 0; i < c.count(pairs); i++) collectHover(nth(nth(pairs, i), 1), result);
  }
  return result;
}

for (const channel of [t.h, t.s, t.l]) {
  test(`${channel} hover dispatches one Enum and preserves other channels`, () => {
    const initial = field(store, t.color);
    const handlers = collectHover(comp_hundred(initial, channel));
    assert.equal(handlers.length, 20);
    const weight = field(initial, channel);
    const digit = weight % 10;
    const decade = Math.floor(weight / 10);
    handlers.forEach((fn, i) => {
      let op;
      fn(null, (...args) => { assert.equal(args.length, 1); op = args[0]; });
      assert.equal(en(op, 0), t.color);
      assert.equal(en(op, 1), channel);
      const value = i < 10 ? digit + 10 * i : 10 * decade + i - 10;
      assert.equal(en(op, 2), value);
      const updated = field(updater(store, op, 'hover', i), t.color);
      for (const key of [t.h, t.s, t.l]) assert.equal(field(updated, key), key === channel ? value : field(initial, key));
    });
  });
}
test('nested copied hint states do not corrupt the color or create states/states nesting', () => {
  const cursor = c._$L_(t.square);
  const next = updater(store, c._$o__$o_(t.states, cursor, c._$n__$M_(t['hint?'], true)), 'hint', 1);
  const states = field(next, t.states);
  assert.equal(field(field(field(states, t.square), t.data), t['hint?']), true);
  assert.ok(c._$e_(field(next, t.color), field(store, t.color)));
  assert.equal(c._$n_map_$o_contains_$q_(states, t.states), false);
});
test('hundred-scale hue is converted to degrees', () => {
  assert.equal(hsl100(0, 50, 50), 'hsl(0,50%,50%)');
  assert.equal(hsl100(50, 50, 50), 'hsl(180,50%,50%)');
  assert.equal(hsl100(100, 50, 50), 'hsl(360,50%,50%)');
});
