
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :init-fn |app.main/main!
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |Hy6-sOYqaSb)
              |j $ {} (:author |root) (:text |comp-container) (:time 1499755354983) (:type :leaf) (:id |HyC-jOFq6r-)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |reel) (:time 1507461830530) (:type :leaf) (:id |r1gMj_KqTSZ)
                :time 1499755354983
                :type :expr
                :id |H1yfo_t9aB-
              |v $ {} (:author |root)
                :data $ {}
                  |D $ {} (:author |root) (:text |let) (:time 1507461833421) (:type :leaf) (:id |SkGx0cFPh-)
                  |L $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |store) (:time 1507461835738) (:type :leaf) (:id |SyMAqtD2W)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:store) (:time 1507461837276) (:type :leaf) (:id |r1GEC5Kv3Z)
                              |j $ {} (:author |root) (:text |reel) (:time 1507461838285) (:type :leaf) (:id |B1NBC5tPh-)
                            :time 1507461836110
                            :type :expr
                            :id |S1XN05tw3-
                        :time 1507461834650
                        :type :expr
                        :id |Hy7CcFP3W
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |states) (:time 1509727105928) (:type :leaf) (:id |rkgYtjzqAWleaf)
                          |j $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |:states) (:time 1509727107223) (:type :leaf) (:id |HJE9tjzqAb)
                              |j $ {} (:author |root) (:text |store) (:time 1509727108033) (:type :leaf) (:id |SySiYoMc0-)
                            :time 1509727106316
                            :type :expr
                            :id |HJBcYszqCZ
                        :time 1509727104820
                        :type :expr
                        :id |rkgYtjzqAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |color) (:type :leaf) (:at 1520263971614) (:by |root) (:id |rJt7Xkiuzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1520263973037) (:by |root) (:id |rJx2mQJjOG)
                              |j $ {} (:text |store) (:type :leaf) (:at 1520263973840) (:by |root) (:id |SyETQ7kj_M)
                            :type :expr
                            :at 1520263972304
                            :by |root
                            :id |H1W2X71s_G
                        :type :expr
                        :at 1520263968650
                        :by |root
                        :id |rJt7Xkiuz
                    :time 1507461834351
                    :type :expr
                    :id |SyeGC5tw3-
                  |T $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |B1zMoOFc6HZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bk4GoOt5aSZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:author |root) (:text |:style) (:time 1499755354983) (:type :leaf) (:id |Bk8ModK9pHW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:author |root) (:text |merge) (:time 1499755354983) (:type :leaf) (:id |BydGiOKqpHW)
                                  |j $ {} (:author |root) (:text |ui/center) (:time 1499755354983) (:type :leaf) (:at 1520264493536) (:by |root) (:id |rktMsOY56HW)
                                  |r $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1520264504118) (:by |root) (:id |HyloVH1o_M)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1548345344897) (:by |rJG4IHzWf) (:id |FwsHxHh0Cb)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1548345348972) (:by |rJG4IHzWf) (:id |2ATrWre4D2)
                                          |j $ {} (:text |:transparent) (:type :leaf) (:at 1548347027225) (:by |rJG4IHzWf) (:id |wh_7ADhNZ8)
                                        :type :expr
                                        :at 1548345345314
                                        :by |rJG4IHzWf
                                        :id |1bzwconRfn
                                    :type :expr
                                    :at 1548345344527
                                    :by |rJG4IHzWf
                                    :id |Rd00815wA
                                :time 1499755354983
                                :type :expr
                                :id |rJDfsutcaBb
                            :time 1499755354983
                            :type :expr
                            :id |BkBzj_F5TrW
                        :time 1499755354983
                        :type :expr
                        :id |Hy7Gj_YcaSb
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |comp-color-pad) (:type :leaf) (:at 1520183829139) (:by |root) (:id |SkgNG5sFdzleaf)
                          |b $ {} (:text |states) (:type :leaf) (:at 1535133415242) (:by |rJG4IHzWf) (:id |_2nxlqR-vQ)
                          |j $ {} (:text |color) (:type :leaf) (:at 1520263977500) (:by |root) (:id |rJeEX1juM)
                        :type :expr
                        :at 1520183820158
                        :by |root
                        :id |SkgNG5sFdz
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |comp-repo-entry) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |CrBktOJV8Xk)
                        :type :expr
                        :at 1548345834352
                        :by |rJG4IHzWf
                        :id |MHD3jsWPE
                      |x $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |comp-reel) (:time 1507461815046) (:type :leaf) (:id |rJc29KD2-leaf)
                          |b $ {}
                            :data $ {}
                              |D $ {} (:text |>>) (:type :leaf) (:at 1629028163375) (:by |rJG4IHzWf)
                              |T $ {} (:author |root) (:text |states) (:time 1509727101297) (:type :leaf) (:id |B1BYoG90Z)
                              |j $ {} (:text |:reel) (:type :leaf) (:at 1629028164169) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629028162681
                            :by |rJG4IHzWf
                          |j $ {} (:author |root) (:text |reel) (:time 1507461840459) (:type :leaf) (:id |rJx_05Fw3Z)
                          |r $ {} (:author |root)
                            :data $ {}
                              |T $ {} (:author |root) (:text |{}) (:time 1507461841342) (:type :leaf) (:id |Bkt05FDhW)
                            :time 1507461840980
                            :type :expr
                            :id |B1xKR5Fw3b
                        :time 1507461809635
                        :type :expr
                        :id |rJc29KD2-
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |comp-inspect) (:type :leaf) (:at 1520265011326) (:by |root) (:id |ByltVP1idGleaf)
                          |j $ {} (:text "|\"color") (:type :leaf) (:at 1548345630370) (:by |rJG4IHzWf) (:id |Syp4v1s_f)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:color) (:type :leaf) (:at 1520265023213) (:by |root) (:id |HJ8BwJouM)
                              |j $ {} (:text |store) (:type :leaf) (:at 1520265024500) (:by |root) (:id |rJNvBwkouf)
                            :type :expr
                            :at 1520265022293
                            :by |root
                            :id |ryWLrwysuz
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1520265026583) (:by |root) (:id |SkgtBw1o_M)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:bottom) (:type :leaf) (:at 1520265031527) (:by |root) (:id |SkljBPkoOz)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1520265032406) (:by |root) (:id |HyxlLvkjOf)
                                :type :expr
                                :at 1520265027438
                                :by |root
                                :id |SJ-sHwJj_G
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:left) (:type :leaf) (:at 1520265063882) (:by |root) (:id |S1owPyoufleaf)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1520265064356) (:by |root) (:id |SyQxuw1i_f)
                                :type :expr
                                :at 1520265059285
                                :by |root
                                :id |S1owPyouf
                            :type :expr
                            :at 1520265025593
                            :by |root
                            :id |S15rw1suf
                        :type :expr
                        :at 1520265009018
                        :by |root
                        :id |ByltVP1idG
                    :time 1499755354983
                    :type :expr
                    :id |SyWfsuY5THW
                :time 1507461832154
                :type :expr
                :id |r1-eRcYv3-
            :time 1499755354983
            :type :expr
            :id |BJ2WiOF9pBW
          |comp-repo-entry $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1548345831260) (:by |rJG4IHzWf) (:id |OQSLftY9El)
              |j $ {} (:text |comp-repo-entry) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |vj-JxcNlnt)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1548345832180
                :by |rJG4IHzWf
                :id |IEX0opL12v
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |rZmUxl1WdG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |aHAY2Z9eVf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |HJIA0VlaaO)
                          |j $ {}
                            :data $ {}
                              |yT $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |JOlC-UloEaN)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |PgFE3IWTxRx)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |lBQFF3i5at-
                              |T $ {} (:text |{}) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |4j6Fd71_-q)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:position) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |1tBsH7xlvj)
                                  |j $ {} (:text |:absolute) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |PzYgugMBBC)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |ZD82Yl7lVW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:right) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |Pa8BXUfajDH)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |xITZv9k3QTS)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |xrWdEeflzO
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:top) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |PZRg45qSrYN)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |E6G_DpSgd6z)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |sIeV9cQa8Ap
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:margin) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |J15ujDGqizp)
                                  |j $ {} (:text |8) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |pzenA-L_bvo)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |eaBeH8fJoyR
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |Alz6p_3K2oa)
                                  |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |l3kIiaCdkND)
                                :type :expr
                                :at 1548345829642
                                :by |rJG4IHzWf
                                :id |stLSiLnVKWn
                            :type :expr
                            :at 1548345829642
                            :by |rJG4IHzWf
                            :id |qqNH7QqPm1
                        :type :expr
                        :at 1548345829642
                        :by |rJG4IHzWf
                        :id |qRGvR_9OG_
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:href) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |kf_PxpIb35f)
                          |j $ {} (:text "|\"https://github.com/Memkits/color-pad") (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |FMORSXuUYVo)
                        :type :expr
                        :at 1548345829642
                        :by |rJG4IHzWf
                        :id |m8ihl4VqdLH
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:target) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |VKKD2lcaVQN)
                          |j $ {} (:text "|\"_blank") (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |1ZQISGW8U2z)
                        :type :expr
                        :at 1548345829642
                        :by |rJG4IHzWf
                        :id |d33f858xqhq
                    :type :expr
                    :at 1548345829642
                    :by |rJG4IHzWf
                    :id |VVJGy-w6zM
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |<>) (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |M9OrD82Xd1u)
                      |j $ {} (:text "|\"Color Pad") (:type :leaf) (:at 1548345829642) (:by |rJG4IHzWf) (:id |5piQKzAWnyC)
                    :type :expr
                    :at 1548345829642
                    :by |rJG4IHzWf
                    :id |7ENTDoZFegS
                :type :expr
                :at 1548345829642
                :by |rJG4IHzWf
                :id |h5VBOOqV91
            :type :expr
            :at 1548345829642
            :by |rJG4IHzWf
            :id |fde59hVu8K
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rksbjOYqpSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |rJgjuY5pSb)
            |j $ {} (:author |root) (:text |app.comp.container) (:time 1499755354983) (:type :leaf) (:id |HybjuF9pS-)
            |v $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1520183799807) (:by |root) (:id |HkgkW5otdMleaf)
                    |j $ {} (:text |app.comp.color-pad) (:type :leaf) (:at 1520183807325) (:by |root) (:id |H1ZZ5sYuz)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1520183808713) (:by |root) (:id |B1BP-qjKOG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1520183811203) (:by |root) (:id |ByMFWqoKuz)
                        |j $ {} (:text |comp-color-pad) (:type :leaf) (:at 1520183813977) (:by |root) (:id |BJn-qoKuz)
                      :type :expr
                      :at 1520183809028
                      :by |root
                      :id |HkmtZcstOM
                  :type :expr
                  :at 1520183799191
                  :by |root
                  :id |HkgkW5otdM
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1520265038144) (:by |root) (:id |SJxrUPysdGleaf)
                    |j $ {} (:text |respo.comp.inspect) (:type :leaf) (:at 1520265052969) (:by |root) (:id |HkbIUv1ouM)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1520265044173) (:by |root) (:id |SkiIDyjuf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1520265044575) (:by |root) (:id |HJNh8Pys_G)
                        |j $ {} (:text |comp-inspect) (:type :leaf) (:at 1520265047122) (:by |root) (:id |rkZp8vyiuG)
                      :type :expr
                      :at 1520265044402
                      :by |root
                      :id |HJBnUPkiOz
                  :type :expr
                  :at 1520265037437
                  :by |root
                  :id |SJxrUPysdG
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028169388) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1548343926139) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |yT $ {} (:text |a) (:type :leaf) (:at 1520264545581) (:by |root) (:id |S1lFvHksdG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |q $ {} (:text |>>) (:type :leaf) (:at 1629028173990) (:by |rJG4IHzWf) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SJkgodY9TSW
          :time 1499755354983
          :type :expr
          :id |H1o_Y9ar-
      |app.schema $ {}
        :defs $ {}
          |store $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |def) (:time 1499755354983) (:type :leaf) (:id |ryBoejdY5arb)
              |j $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |H1Iils_Y96BZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Bkuogo_F9pr-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1499755354983) (:type :leaf) (:id |By5oeoOY5pBb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:author |root) (:text |{}) (:time 1499755354983) (:type :leaf) (:id |Hyhixo_F9prb)
                        :time 1499755354983
                        :type :expr
                        :id |H1iieoOKqTSZ
                    :time 1499755354983
                    :type :expr
                    :id |BkYogiuK9TBZ
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:color) (:type :leaf) (:at 1520136201294) (:by |root) (:id |SJeqbgxKuMleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1520136203532) (:by |root) (:id |ryMbMgeK_f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:h) (:type :leaf) (:at 1520136204501) (:by |root) (:id |rJl4MeeKOz)
                              |j $ {} (:text |67) (:type :leaf) (:at 1520270291858) (:by |root) (:id |H1Hzglt_f)
                            :type :expr
                            :at 1520136203912
                            :by |root
                            :id |ryb4zeeF_z
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:s) (:type :leaf) (:at 1520136208130) (:by |root) (:id |B1lwzxgt_zleaf)
                              |j $ {} (:text |67) (:type :leaf) (:at 1520270294013) (:by |root) (:id |HJfOzlgYuf)
                            :type :expr
                            :at 1520136206897
                            :by |root
                            :id |B1lwzxgt_z
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |:l) (:type :leaf) (:at 1520136212888) (:by |root) (:id |H1QsMglYOMleaf)
                              |j $ {} (:text |84) (:type :leaf) (:at 1520270297079) (:by |root) (:id |H1lTMxetOM)
                            :type :expr
                            :at 1520136211447
                            :by |root
                            :id |H1QsMglYOM
                        :type :expr
                        :at 1520136201653
                        :by |root
                        :id |HkGMgxYdG
                    :type :expr
                    :at 1520136194191
                    :by |root
                    :id |SJeqbgxKuM
                :time 1499755354983
                :type :expr
                :id |ryviloOFc6B-
            :time 1499755354983
            :type :expr
            :id |HkEjgouFcpBW
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |rkmjesdF9Trb
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |HyWslouK56HZ)
            |j $ {} (:author |root) (:text |app.schema) (:time 1499755354983) (:type :leaf) (:id |SkGsgsOtcTBb)
          :time 1499755354983
          :type :expr
          :id |rJxieodtqarW
      |app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:author |root) (:text |defn) (:time 1499755354983) (:type :leaf) (:id |H1U1esuY5TBZ)
              |j $ {} (:author |root) (:text |updater) (:time 1499755354983) (:type :leaf) (:id |SJwJxj_Y5aHZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |store) (:time 1499755354983) (:type :leaf) (:id |r1YyxidF96rW)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |r1cJxouK5aSZ)
                  |r $ {} (:author |root) (:text |op-data) (:time 1499755354983) (:type :leaf) (:id |Bkj1ljdY5Tr-)
                  |v $ {} (:text |op-id) (:type :leaf) (:at 1519489491135) (:by |root) (:id |S1gUCbfy_G)
                  |x $ {} (:text |op-time) (:type :leaf) (:at 1519489492110) (:by |root) (:id |ryzsAWMkdG)
                :time 1499755354983
                :type :expr
                :id |SkdkeiOK5TBZ
              |v $ {}
                :data $ {}
                  |T $ {} (:author |root) (:text |case-default) (:time 1499755354983) (:type :leaf) (:at 1629028184315) (:by |rJG4IHzWf) (:id |ry61gjOFqpH-)
                  |j $ {} (:author |root) (:text |op) (:time 1499755354983) (:type :leaf) (:id |HyAylout56Hb)
                  |l $ {}
                    :data $ {}
                      |D $ {} (:text |do) (:type :leaf) (:at 1629028186086) (:by |rJG4IHzWf)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |println) (:type :leaf) (:at 1629028187200) (:by |rJG4IHzWf)
                          |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1629028192686) (:by |rJG4IHzWf)
                          |r $ {} (:text |op) (:type :leaf) (:at 1629028193038) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1629028186366
                        :by |rJG4IHzWf
                      |T $ {} (:text |store) (:type :leaf) (:at 1629028185049) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629028185352
                    :by |rJG4IHzWf
                  |n $ {} (:author |root)
                    :data $ {}
                      |T $ {} (:author |root) (:text |:states) (:time 1507399855618) (:type :leaf) (:id |HJxX2OqUh-)
                      |j $ {} (:author |root)
                        :data $ {}
                          |T $ {} (:author |root) (:text |update-states) (:time 1507399857991) (:type :leaf) (:at 1629028196341) (:by |rJG4IHzWf) (:id |rylOn_5I2Z)
                          |j $ {} (:author |root) (:text |store) (:time 1507399858922) (:type :leaf) (:id |ByE92uq82b)
                          |l $ {} (:text |op-data) (:type :leaf) (:at 1629028199086) (:by |rJG4IHzWf)
                        :time 1507399856471
                        :type :expr
                        :id |Sk-_hdqU2b
                    :time 1507399852251
                    :type :expr
                    :id |ryNh_5L3b
                  |q $ {}
                    :data $ {}
                      |T $ {} (:text |:h) (:type :leaf) (:at 1520183663791) (:by |root) (:id |S1wuYjKdzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1520183667448) (:by |root) (:id |BygOuKsK_f)
                          |j $ {} (:text |store) (:type :leaf) (:at 1520183669818) (:by |root) (:id |r1T_KjYdG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1520183670331) (:by |root) (:id |BJ7CdYiFOf)
                              |j $ {} (:text |:color) (:type :leaf) (:at 1520183671640) (:by |root) (:id |HyJKKjtOM)
                              |r $ {} (:text |:h) (:type :leaf) (:at 1520183672565) (:by |root) (:id |HJbeKYjKOz)
                            :type :expr
                            :at 1520183670119
                            :by |root
                            :id |B1NR_KsYOf
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1520183677442) (:by |root) (:id |HJGFtsFuf)
                        :type :expr
                        :at 1520183664641
                        :by |root
                        :id |ryYdYjF_G
                    :type :expr
                    :at 1520183663047
                    :by |root
                    :id |S1wuYjKdz
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:s) (:type :leaf) (:at 1520183680180) (:by |root) (:id |S1wuYjKdzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1520183667448) (:by |root) (:id |BygOuKsK_f)
                          |j $ {} (:text |store) (:type :leaf) (:at 1520183669818) (:by |root) (:id |r1T_KjYdG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1520183670331) (:by |root) (:id |BJ7CdYiFOf)
                              |j $ {} (:text |:color) (:type :leaf) (:at 1520183671640) (:by |root) (:id |HyJKKjtOM)
                              |r $ {} (:text |:s) (:type :leaf) (:at 1520183681644) (:by |root) (:id |HJbeKYjKOz)
                            :type :expr
                            :at 1520183670119
                            :by |root
                            :id |B1NR_KsYOf
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1520183677442) (:by |root) (:id |HJGFtsFuf)
                        :type :expr
                        :at 1520183664641
                        :by |root
                        :id |ryYdYjF_G
                    :type :expr
                    :at 1520183663047
                    :by |root
                    :id |H1DtFoY_G
                  |s $ {}
                    :data $ {}
                      |T $ {} (:text |:l) (:type :leaf) (:at 1520183684177) (:by |root) (:id |S1wuYjKdzleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1520183667448) (:by |root) (:id |BygOuKsK_f)
                          |j $ {} (:text |store) (:type :leaf) (:at 1520183669818) (:by |root) (:id |r1T_KjYdG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1520183670331) (:by |root) (:id |BJ7CdYiFOf)
                              |j $ {} (:text |:color) (:type :leaf) (:at 1520183671640) (:by |root) (:id |HyJKKjtOM)
                              |r $ {} (:text |:l) (:type :leaf) (:at 1520183686534) (:by |root) (:id |HJbeKYjKOz)
                            :type :expr
                            :at 1520183670119
                            :by |root
                            :id |B1NR_KsYOf
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1520183677442) (:by |root) (:id |HJGFtsFuf)
                        :type :expr
                        :at 1520183664641
                        :by |root
                        :id |ryYdYjF_G
                    :type :expr
                    :at 1520183663047
                    :by |root
                    :id |BJevFtjFdz
                  |t $ {}
                    :data $ {}
                      |T $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1518157657108) (:by |root) (:id |SkNl1ac8zleaf)
                      |j $ {} (:text |op-data) (:type :leaf) (:at 1518157553355) (:by |root) (:id |SJzueyp5Iz)
                    :type :expr
                    :at 1518157547521
                    :by |root
                    :id |SkNl1ac8z
                :time 1499755354983
                :type :expr
                :id |BJ2yxjOKqpHb
            :time 1499755354983
            :type :expr
            :id |SkS1lout5aBb
        :proc $ {}
          :data $ {}
          :time 1499755354983
          :type :expr
          :id |HJ41lsuY5pSZ
        :ns $ {}
          :data $ {}
            |T $ {} (:author |root) (:text |ns) (:time 1499755354983) (:type :leaf) (:id |SkG1lo_t9pHZ)
            |j $ {} (:author |root) (:text |app.updater) (:time 1499755354983) (:type :leaf) (:id |B17kxjdFq6r-)
            |r $ {} (:author |root)
              :data $ {}
                |T $ {} (:author |root) (:text |:require) (:time 1507399864640) (:type :leaf) (:id |H1xR2d5Uh-)
                |j $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507399865654) (:type :leaf) (:id |rkf-6u9InW)
                    |j $ {} (:author |root) (:text |respo.cursor) (:time 1507399873143) (:type :leaf) (:id |Hkefpu983W)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507399874041) (:type :leaf) (:id |rkrYaO5UnZ)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507399874938) (:type :leaf) (:id |BJBqpOq8hZ)
                        |j $ {} (:author |root) (:text |update-states) (:time 1507399875675) (:type :leaf) (:at 1629028205391) (:by |rJG4IHzWf) (:id |rJbi6_c83-)
                      :time 1507399874214
                      :type :expr
                      :id |BkUcpdc83b
                  :time 1507399864883
                  :type :expr
                  :id |r17bT_cLnZ
              :time 1507399862664
              :type :expr
              :id |rykTu9L2Z
          :time 1499755354983
          :type :expr
          :id |B1Z1gjdFqaBZ
      |app.comp.color-pad $ {}
        :defs $ {}
          |comp-color-square $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1535133392179) (:by |rJG4IHzWf) (:id |-ec1P14uWM)
              |j $ {} (:text |comp-color-square) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |txlvjTpEYu)
              |n $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1535133426286) (:by |rJG4IHzWf) (:id |-jHswdP-gx)
                  |T $ {} (:text |color) (:type :leaf) (:at 1535133394022) (:by |rJG4IHzWf) (:id |kqIJVjTqnP)
                :type :expr
                :at 1535133393304
                :by |rJG4IHzWf
                :id |xacljLnZrS
              |r $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |tBV8R17diV)
                  |j $ {}
                    :data $ {}
                      |5 $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1629028490737) (:by |rJG4IHzWf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1629028493859) (:by |rJG4IHzWf)
                              |j $ {} (:text |states) (:type :leaf) (:at 1629028494709) (:by |rJG4IHzWf)
                            :type :expr
                            :at 1629028491531
                            :by |rJG4IHzWf
                        :type :expr
                        :at 1629028489735
                        :by |rJG4IHzWf
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1535133443910) (:by |rJG4IHzWf) (:id |fZNZUoMbFYleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |or) (:type :leaf) (:at 1535133446533) (:by |rJG4IHzWf) (:id |s9sV-1fRog)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1535133447749) (:by |rJG4IHzWf) (:id |PZcrgaATOw)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1535133448641) (:by |rJG4IHzWf) (:id |vaqHROG8FH)
                                :type :expr
                                :at 1535133446912
                                :by |rJG4IHzWf
                                :id |VKGqqBd-Wt
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1535133452434) (:by |rJG4IHzWf) (:id |s1t_qpImh)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:hint?) (:type :leaf) (:at 1535133459368) (:by |rJG4IHzWf) (:id |PbPS00xfH)
                                      |j $ {} (:text |false) (:type :leaf) (:at 1535133460280) (:by |rJG4IHzWf) (:id |-Vgu2c1QGQ)
                                    :type :expr
                                    :at 1535133453353
                                    :by |rJG4IHzWf
                                    :id |IBrWuGFyok
                                :type :expr
                                :at 1535133452014
                                :by |rJG4IHzWf
                                :id |O4hElsQD_
                            :type :expr
                            :at 1535133444158
                            :by |rJG4IHzWf
                            :id |1VGqDez5ZP
                        :type :expr
                        :at 1535133442973
                        :by |rJG4IHzWf
                        :id |fZNZUoMbFY
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |color-text) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |bnE7j8xPCL)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |hsl100) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |i1Ki-4yz2Y)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:h) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |tgb2o1rZHE)
                                  |j $ {} (:text |color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |dPmeJR3v-B)
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |w5JOM4vtT8
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:s) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |FRy5NDauUs)
                                  |j $ {} (:text |color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |u3msG5iev6d)
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |4n52ofIOQ5
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:l) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |Nffwkx79lBo)
                                  |j $ {} (:text |color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |AxKwp_VvT1w)
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |9YMLbevv75B
                            :type :expr
                            :at 1535133390020
                            :by |rJG4IHzWf
                            :id |gUmKF3k6pU
                        :type :expr
                        :at 1535133390020
                        :by |rJG4IHzWf
                        :id |NmHYIH9f_8
                    :type :expr
                    :at 1535133390020
                    :by |rJG4IHzWf
                    :id |Rua0YcIyzf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |PjDrywBu2a0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |bfnNMnijH_g)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |pz7esr5kDYF)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |Tbwt5BqNdqE)
                                  |j $ {} (:text |ui/center) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |PQQoitEF2vX)
                                  |r $ {}
                                    :data $ {}
                                      |yj $ {}
                                        :data $ {}
                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |4lRrp67pD-c)
                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |LivZWtmrdJA)
                                        :type :expr
                                        :at 1535133390020
                                        :by |rJG4IHzWf
                                        :id |jQe_nCN9Yun
                                      |yr $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1535133433724) (:by |rJG4IHzWf) (:id |hbY6VOEibleaf)
                                          |j $ {} (:text |:relative) (:type :leaf) (:at 1535133435893) (:by |rJG4IHzWf) (:id |vgVssJ0u-f)
                                        :type :expr
                                        :at 1535133431566
                                        :by |rJG4IHzWf
                                        :id |hbY6VOEib
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |u6_QX4i8KTP)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:width) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |ImhOipA1Fty)
                                          |j $ {} (:text |400) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |LFQoWKspDZ9)
                                        :type :expr
                                        :at 1535133390020
                                        :by |rJG4IHzWf
                                        :id |aDgljwkv8tr
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:height) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |7XojDepno88)
                                          |j $ {} (:text |400) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |wcjIyZiYBLa)
                                        :type :expr
                                        :at 1535133390020
                                        :by |rJG4IHzWf
                                        :id |jKnRl_9CIUC
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |lp0ttp0omkO)
                                          |j $ {} (:text |color-text) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |1S7JH4Gh8fg)
                                        :type :expr
                                        :at 1535133390020
                                        :by |rJG4IHzWf
                                        :id |3NZl_JPwS4Y
                                    :type :expr
                                    :at 1535133390020
                                    :by |rJG4IHzWf
                                    :id |Uv2FxlsAnIy
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |zCEkeQKxmu6
                            :type :expr
                            :at 1535133390020
                            :by |rJG4IHzWf
                            :id |ddEtE5gj_eR
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:on-click) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |uo8qTa77-jN)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |on1nAkMjFTV)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |e) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |xEDtnNRAFX-)
                                      |j $ {} (:text |d!) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |aCGDwpzRYnE)
                                    :type :expr
                                    :at 1535133390020
                                    :by |rJG4IHzWf
                                    :id |_zTJYYWKyqC
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |copy!) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |2ZCXR5gjKhs)
                                      |j $ {} (:text |color-text) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |2a8AQhExX6n)
                                    :type :expr
                                    :at 1535133390020
                                    :by |rJG4IHzWf
                                    :id |vYrZGFrldHA
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |d!) (:type :leaf) (:at 1629028500114) (:by |rJG4IHzWf) (:id |FYlZHj9y1leaf)
                                      |b $ {} (:text |cursor) (:type :leaf) (:at 1629028501820) (:by |rJG4IHzWf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |assoc) (:type :leaf) (:at 1535133485593) (:by |rJG4IHzWf) (:id |AQ7FoksqaF)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1535133486942) (:by |rJG4IHzWf) (:id |hmpfH3jbvR)
                                          |r $ {} (:text |:hint?) (:type :leaf) (:at 1535133488284) (:by |rJG4IHzWf) (:id |gD_PsyJNpc)
                                          |v $ {} (:text |true) (:type :leaf) (:at 1535133489925) (:by |rJG4IHzWf) (:id |DIHGeAYZg_)
                                        :type :expr
                                        :at 1535133484609
                                        :by |rJG4IHzWf
                                        :id |sqvlZDOyW
                                    :type :expr
                                    :at 1535133482711
                                    :by |rJG4IHzWf
                                    :id |FYlZHj9y1
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1535133494147) (:by |rJG4IHzWf) (:id |UyYfJWDlRleaf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1535133495181) (:by |rJG4IHzWf) (:id |YHy4fN8xy)
                                          |j $ {}
                                            :data $ {}
                                            :type :expr
                                            :at 1535133495752
                                            :by |rJG4IHzWf
                                            :id |0P_aGHXgd
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1629028503916) (:by |rJG4IHzWf) (:id |FYlZHj9y1leaf)
                                              |b $ {} (:text |cursor) (:type :leaf) (:at 1629028505278) (:by |rJG4IHzWf)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1535133485593) (:by |rJG4IHzWf) (:id |AQ7FoksqaF)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1535133486942) (:by |rJG4IHzWf) (:id |hmpfH3jbvR)
                                                  |r $ {} (:text |:hint?) (:type :leaf) (:at 1535133488284) (:by |rJG4IHzWf) (:id |gD_PsyJNpc)
                                                  |v $ {} (:text |false) (:type :leaf) (:at 1535133602126) (:by |rJG4IHzWf) (:id |DIHGeAYZg_)
                                                :type :expr
                                                :at 1535133484609
                                                :by |rJG4IHzWf
                                                :id |sqvlZDOyW
                                            :type :expr
                                            :at 1535133482711
                                            :by |rJG4IHzWf
                                            :id |hdV0vPfUVY
                                        :type :expr
                                        :at 1535133494868
                                        :by |rJG4IHzWf
                                        :id |ljd-iqTEDF
                                      |r $ {} (:text |1200) (:type :leaf) (:at 1535133612313) (:by |rJG4IHzWf) (:id |RIvegjMvG)
                                    :type :expr
                                    :at 1535133490688
                                    :by |rJG4IHzWf
                                    :id |UyYfJWDlR
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |HDed2od2Q3E
                            :type :expr
                            :at 1535133390020
                            :by |rJG4IHzWf
                            :id |jBaf8OUqD1Q
                        :type :expr
                        :at 1535133390020
                        :by |rJG4IHzWf
                        :id |OamZS52pPR3
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |<>) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |GP4tZngMEGK)
                          |j $ {} (:text |color-text) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |tRPMxlJbIJd)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1535133572224) (:by |rJG4IHzWf) (:id |UdloGUXIzW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-family) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |a5QYl2a8yDg)
                                  |j $ {} (:text |ui/font-code) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |c9A_zHMa8Nq)
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |ec36fv5b4
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |q9PSh1s0H3f)
                                  |j $ {} (:text |24) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |kQUufm2z48t)
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |RFxnTM5pPe
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |0DUQ39QWMbf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |if) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |Ai6-0GkQe2u)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |rkRUWx5y2vp)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:l) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |4NhEMaRCHSx)
                                              |j $ {} (:text |color) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |-PkrCuNEEjI)
                                            :type :expr
                                            :at 1535133390020
                                            :by |rJG4IHzWf
                                            :id |2pWqni-bQ4a
                                          |r $ {} (:text |50) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |rvnRjPlRmcK)
                                        :type :expr
                                        :at 1535133390020
                                        :by |rJG4IHzWf
                                        :id |i3jCBkhv05m
                                      |r $ {} (:text |:black) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |25n67sa9u46)
                                      |v $ {} (:text |:white) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |pzH4bEV97l9)
                                    :type :expr
                                    :at 1535133390020
                                    :by |rJG4IHzWf
                                    :id |ZdpFXayj2fQ
                                :type :expr
                                :at 1535133390020
                                :by |rJG4IHzWf
                                :id |IFOyleYoB
                            :type :expr
                            :at 1535133571512
                            :by |rJG4IHzWf
                            :id |P_2GWbrEtq
                        :type :expr
                        :at 1535133390020
                        :by |rJG4IHzWf
                        :id |TptWNfXOv0h
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |when) (:type :leaf) (:at 1535133466574) (:by |rJG4IHzWf) (:id |GLtnhsFXlaleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:hint?) (:type :leaf) (:at 1535133469485) (:by |rJG4IHzWf) (:id |9wZJOsXMRx)
                              |j $ {} (:text |state) (:type :leaf) (:at 1535133470100) (:by |rJG4IHzWf) (:id |GUn1d4dZa)
                            :type :expr
                            :at 1535133466935
                            :by |rJG4IHzWf
                            :id |JTXBQ4Pky2
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |div) (:type :leaf) (:at 1535133471957) (:by |rJG4IHzWf) (:id |ZpkUiYpWjlleaf)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1535133549412) (:by |rJG4IHzWf) (:id |-WbS2NARK)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:style) (:type :leaf) (:at 1535133551109) (:by |rJG4IHzWf) (:id |qiu9M8-hvE)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1535133473325) (:by |rJG4IHzWf) (:id |3SHbzHEOZU)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1535133527699) (:by |rJG4IHzWf) (:id |FjqEEtu3Yt)
                                              |j $ {} (:text |:absolute) (:type :leaf) (:at 1535133530788) (:by |rJG4IHzWf) (:id |ObZgWSZLPc)
                                            :type :expr
                                            :at 1535133522847
                                            :by |rJG4IHzWf
                                            :id |2Y3FEF0qRt
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:left) (:type :leaf) (:at 1535133532573) (:by |rJG4IHzWf) (:id |EkhBwt1Y3Bleaf)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1535133533408) (:by |rJG4IHzWf) (:id |5esR950Xfj)
                                            :type :expr
                                            :at 1535133531411
                                            :by |rJG4IHzWf
                                            :id |EkhBwt1Y3B
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:top) (:type :leaf) (:at 1535133535331) (:by |rJG4IHzWf) (:id |icmrcMwMXAleaf)
                                              |j $ {} (:text |-20) (:type :leaf) (:at 1535133536993) (:by |rJG4IHzWf) (:id |Zjl4Dzsky)
                                            :type :expr
                                            :at 1535133534321
                                            :by |rJG4IHzWf
                                            :id |icmrcMwMXA
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1535133557892) (:by |rJG4IHzWf) (:id |fFCQ9Op3-leaf)
                                              |j $ {} (:text |14) (:type :leaf) (:at 1535133558809) (:by |rJG4IHzWf) (:id |OGQc5As42J)
                                            :type :expr
                                            :at 1535133555822
                                            :by |rJG4IHzWf
                                            :id |fFCQ9Op3-
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-family) (:type :leaf) (:at 1535133564457) (:by |rJG4IHzWf) (:id |9ypaUODYeVleaf)
                                              |j $ {} (:text |ui/font-fancy) (:type :leaf) (:at 1535133594399) (:by |rJG4IHzWf) (:id |GBPueweAJB)
                                            :type :expr
                                            :at 1535133561467
                                            :by |rJG4IHzWf
                                            :id |9ypaUODYeV
                                        :type :expr
                                        :at 1535133472328
                                        :by |rJG4IHzWf
                                        :id |FcCyL9C7tH
                                    :type :expr
                                    :at 1535133549894
                                    :by |rJG4IHzWf
                                    :id |7XemNisgsj
                                :type :expr
                                :at 1535133547426
                                :by |rJG4IHzWf
                                :id |CiNM0KrGAO
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1535133474856) (:by |rJG4IHzWf) (:id |8EPDvC9YlYleaf)
                                  |j $ {} (:text "|\"Copied") (:type :leaf) (:at 1535133477635) (:by |rJG4IHzWf) (:id |RtDmLHPeu)
                                :type :expr
                                :at 1535133474440
                                :by |rJG4IHzWf
                                :id |8EPDvC9YlY
                            :type :expr
                            :at 1535133470958
                            :by |rJG4IHzWf
                            :id |ZpkUiYpWjl
                        :type :expr
                        :at 1535133465422
                        :by |rJG4IHzWf
                        :id |GLtnhsFXla
                    :type :expr
                    :at 1535133390020
                    :by |rJG4IHzWf
                    :id |JgW8gUu88bm
                :type :expr
                :at 1535133390020
                :by |rJG4IHzWf
                :id |iaOqBwUiae
            :type :expr
            :at 1535133390020
            :by |rJG4IHzWf
            :id |x1HunyyFXl
          |comp-color-pad $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1520183777780) (:by |root) (:id |BJbw15iFuM)
              |j $ {} (:text |comp-color-pad) (:type :leaf) (:at 1520183774813) (:by |root) (:id |ryMDJcsFOz)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1535133419659) (:by |rJG4IHzWf) (:id |qIUt_L_kbV)
                  |T $ {} (:text |color) (:type :leaf) (:at 1520183834739) (:by |root) (:id |rJlzm5sKuM)
                :type :expr
                :at 1520183774813
                :by |root
                :id |rJQwkcsYuM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1520183779336) (:by |root) (:id |S1iy5jtOMleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1520183779932) (:by |root) (:id |rkQsk9iYOG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1520183911007) (:by |root) (:id |SkAD9iK_f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1520183911563) (:by |root) (:id |S1Qyd9sFdz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:padding) (:type :leaf) (:at 1520183913210) (:by |root) (:id |HJbeucjYOf)
                                  |j $ {} (:text |16) (:type :leaf) (:at 1520183914068) (:by |root) (:id |r1E-d9itdz)
                                :type :expr
                                :at 1520183911901
                                :by |root
                                :id |r1feOqsFOz
                            :type :expr
                            :at 1520183911251
                            :by |root
                            :id |r1E1_ciY_z
                        :type :expr
                        :at 1520183910117
                        :by |root
                        :id |HJK_9iYOM
                    :type :expr
                    :at 1520183779591
                    :by |root
                    :id |Sk2yqjFdG
                  |v $ {}
                    :data $ {}
                      |wL $ {}
                        :data $ {}
                          |T $ {} (:text |comp-hundred) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJQSliyyjuG)
                          |j $ {} (:text |color) (:type :leaf) (:at 1520263219139) (:by |root) (:id |S1eqEe1juG)
                          |r $ {} (:text |:h) (:type :leaf) (:at 1520263226178) (:by |root) (:id |ryfBxkoOf)
                        :type :expr
                        :at 1520263071403
                        :by |root
                        :id |vFCKztKV9X
                      |wR $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1520263079323) (:by |root) (:id |Skx0jkyi_Gleaf)
                          |j $ {} (:text |32) (:type :leaf) (:at 1535133297191) (:by |rJG4IHzWf) (:id |BJln11jdz)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1520263080969) (:by |root) (:id |B1-2k1iOG)
                        :type :expr
                        :at 1520263078018
                        :by |root
                        :id |mc7FpzETh
                      |wX $ {}
                        :data $ {}
                          |T $ {} (:text |comp-hundred) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJQSliyyjuG)
                          |j $ {} (:text |color) (:type :leaf) (:at 1520263230521) (:by |root) (:id |rygySe1o_M)
                          |r $ {} (:text |:l) (:type :leaf) (:at 1520263231697) (:by |root) (:id |ry4eHekjdM)
                        :type :expr
                        :at 1520263071403
                        :by |root
                        :id |yG0bl_Qeni
                      |xD $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1535133988895) (:by |rJG4IHzWf) (:id |BkC-msHzMleaf)
                          |j $ {} (:text |32) (:type :leaf) (:at 1535133989934) (:by |rJG4IHzWf) (:id |Ago8hcaWlJ)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1535133990788) (:by |rJG4IHzWf) (:id |RDgUORELHz)
                        :type :expr
                        :at 1535133987659
                        :by |rJG4IHzWf
                        :id |MXSbNDDGp
                      |wj $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1535133988895) (:by |rJG4IHzWf) (:id |BkC-msHzMleaf)
                          |j $ {} (:text |32) (:type :leaf) (:at 1535133989934) (:by |rJG4IHzWf) (:id |Ago8hcaWlJ)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1535133990788) (:by |rJG4IHzWf) (:id |RDgUORELHz)
                        :type :expr
                        :at 1535133987659
                        :by |rJG4IHzWf
                        :id |BkC-msHzM
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |comp-color-square) (:type :leaf) (:at 1535133390020) (:by |rJG4IHzWf) (:id |2-WFVip3-cv)
                          |b $ {} (:text |states) (:type :leaf) (:at 1535133421482) (:by |rJG4IHzWf) (:id |8_CEKX2Q4P)
                          |j $ {} (:text |color) (:type :leaf) (:at 1535133397179) (:by |rJG4IHzWf) (:id |miUeiSYGK)
                        :type :expr
                        :at 1535133395267
                        :by |rJG4IHzWf
                        :id |TGgHxFTdE
                      |T $ {} (:text |div) (:type :leaf) (:at 1520183864269) (:by |root) (:id |Sye1Scitufleaf)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1520183865735) (:by |root) (:id |B1-BqoKuz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1520183867028) (:by |root) (:id |BJlGH9iYuf)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1520264488976) (:by |root) (:id |S1MEB5oYuf)
                            :type :expr
                            :at 1520183866254
                            :by |root
                            :id |BkbMr9sFdG
                        :type :expr
                        :at 1520183864941
                        :by |root
                        :id |H1gZH9itdG
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |comp-hundred) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJQSliyyjuG)
                          |j $ {} (:text |color) (:type :leaf) (:at 1520263222216) (:by |root) (:id |BJxhVe1odz)
                          |r $ {} (:text |:s) (:type :leaf) (:at 1520263228565) (:by |root) (:id |SyxmHeyj_G)
                        :type :expr
                        :at 1520263071403
                        :by |root
                        :id |Hk5sy1iuf
                    :type :expr
                    :at 1520183863091
                    :by |root
                    :id |Sye1Scituf
                :type :expr
                :at 1520183778836
                :by |root
                :id |S1iy5jtOM
            :type :expr
            :at 1520183774813
            :by |root
            :id |HygvJ9jY_M
          |hsl100 $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1520264217546) (:by |root) (:id |Hy-GmVJiuG)
              |j $ {} (:text |hsl100) (:type :leaf) (:at 1520264217546) (:by |root) (:id |HJGG7V1j_G)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |h100) (:type :leaf) (:at 1520264221717) (:by |root) (:id |H1-77N1sdz)
                  |j $ {} (:text |s) (:type :leaf) (:at 1520264222218) (:by |root) (:id |r1-UXNJidG)
                  |r $ {} (:text |l) (:type :leaf) (:at 1520264225234) (:by |root) (:id |B1mUXVJsdG)
                :type :expr
                :at 1520264217546
                :by |root
                :id |rk7zQ41jOM
              |v $ {}
                :data $ {}
                  |T $ {} (:text |hsl) (:type :leaf) (:at 1520264229172) (:by |root) (:id |Bke5741suMleaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |.!toFixed) (:type :leaf) (:at 1629028426641) (:by |rJG4IHzWf) (:id |8m1oc89g6)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |*) (:type :leaf) (:at 1520264230118) (:by |root) (:id |ryAmVko_M)
                          |j $ {} (:text |3.6) (:type :leaf) (:at 1520270178130) (:by |root) (:id |H1GeVE1iuM)
                          |r $ {} (:text |h100) (:type :leaf) (:at 1520264296324) (:by |root) (:id |H1-bNEJjuM)
                        :type :expr
                        :at 1520264231796
                        :by |root
                        :id |B1-eNN1iOM
                    :type :expr
                    :at 1535133817999
                    :by |rJG4IHzWf
                    :id |4p3NUfb54
                  |r $ {} (:text |s) (:type :leaf) (:at 1520264234017) (:by |root) (:id |SkgMNNyoOG)
                  |v $ {} (:text |l) (:type :leaf) (:at 1520264235649) (:by |root) (:id |HkMGNNyodM)
                :type :expr
                :at 1520264225778
                :by |root
                :id |Bke5741suM
            :type :expr
            :at 1520264217546
            :by |root
            :id |rJlMmVki_f
          |comp-hundred $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1520263244019) (:by |root) (:id |HJ-ei1kjdz)
              |j $ {} (:text |comp-hundred) (:type :leaf) (:at 1520263064342) (:by |root) (:id |Hyfliy1odz)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |color) (:type :leaf) (:at 1520263236765) (:by |root) (:id |ryljHe1jOG)
                  |j $ {} (:text |letter) (:type :leaf) (:at 1520263241725) (:by |root) (:id |B1GTHxJjdM)
                :type :expr
                :at 1520263068138
                :by |root
                :id |HJeEsy1idf
              |r $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1520263544836) (:by |root) (:id |H1l1Fbko_f)
                  |L $ {}
                    :data $ {}
                      |D $ {}
                        :data $ {}
                          |T $ {} (:text |weight) (:type :leaf) (:at 1520263567161) (:by |root) (:id |r1g2KWJsdfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |get) (:type :leaf) (:at 1520263570099) (:by |root) (:id |rySDqZysdG)
                              |j $ {} (:text |color) (:type :leaf) (:at 1520263571200) (:by |root) (:id |SyMqcZyjdz)
                              |r $ {} (:text |letter) (:type :leaf) (:at 1520263572392) (:by |root) (:id |ByNo9W1juz)
                            :type :expr
                            :at 1520263569330
                            :by |root
                            :id |r1KqWJjOz
                        :type :expr
                        :at 1520263555940
                        :by |root
                        :id |r1g2KWJsdf
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |digit) (:type :leaf) (:at 1520263601779) (:by |root) (:id |rkW_hWyidGleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |.rem) (:type :leaf) (:at 1629028342239) (:by |rJG4IHzWf) (:id |H1i2WJouz)
                              |j $ {} (:text |weight) (:type :leaf) (:at 1520263643772) (:by |root) (:id |H1m1M1iuz)
                              |r $ {} (:text |10) (:type :leaf) (:at 1520263644368) (:by |root) (:id |SJGNkfyi_M)
                            :type :expr
                            :at 1520263603168
                            :by |root
                            :id |B1einWJidG
                        :type :expr
                        :at 1520263600406
                        :by |root
                        :id |rkW_hWyidG
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |decade) (:type :leaf) (:at 1520263646556) (:by |root) (:id |HkMWtWko_M)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1520263650034) (:by |root) (:id |Hy-_YZJidM)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1520263654103) (:by |root) (:id |rkGokfki_G)
                                  |j $ {} (:text |weight) (:type :leaf) (:at 1520263657370) (:by |root) (:id |ryJeG1ouz)
                                  |r $ {} (:text |digit) (:type :leaf) (:at 1520263659188) (:by |root) (:id |SJMeMyjdf)
                                :type :expr
                                :at 1520263652027
                                :by |root
                                :id |rJ2kz1jdM
                              |j $ {} (:text |10) (:type :leaf) (:at 1520263651259) (:by |root) (:id |HyiyG1jdG)
                            :type :expr
                            :at 1520263552052
                            :by |root
                            :id |HkfuYZJiOG
                        :type :expr
                        :at 1520263547089
                        :by |root
                        :id |BJlQFZ1sOf
                    :type :expr
                    :at 1520263546909
                    :by |root
                    :id |rk7FW1iuz
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1520263064342) (:by |root) (:id |S1NxsJkjdz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJUlsJJsuz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1520263064342) (:by |root) (:id |ByOlikJouM)
                              |j $ {} (:text |ui/row) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJFxoy1sOG)
                            :type :expr
                            :at 1520263064342
                            :by |root
                            :id |rywgo1ysOz
                        :type :expr
                        :at 1520263064342
                        :by |root
                        :id |rkBgsJ1odM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |div) (:type :leaf) (:at 1520263064342) (:by |root) (:id |ByoloJyiOM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |ByTeoy1o_f)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HJyggsJ1sdM)
                                  |j $ {} (:text |ui/row) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HkxlgoykiOz)
                                :type :expr
                                :at 1520263064342
                                :by |root
                                :id |BkCxjkJi_z
                            :type :expr
                            :at 1520263064342
                            :by |root
                            :id |rkngjk1odM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1520263064342) (:by |root) (:id |BJzleoJyidf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |BkEegjkJodG)
                                :type :expr
                                :at 1520263064342
                                :by |root
                                :id |BJQgeo1kjuG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629028118685) (:by |rJG4IHzWf) (:id |rkUxgs11sOG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |range) (:type :leaf) (:at 1520263064342) (:by |root) (:id |r1_lgskJjdG)
                                      |j $ {} (:text |10) (:type :leaf) (:at 1520263064342) (:by |root) (:id |BJFglok1j_z)
                                    :type :expr
                                    :at 1520263064342
                                    :by |root
                                    :id |BkPgxi1kj_f
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1520263064342) (:by |root) (:id |BJigeskksdf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HkplgsJJjdf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |i) (:type :leaf) (:at 1520263064342) (:by |root) (:id |SJ1-gjJkodM)
                                            :type :expr
                                            :at 1520263064342
                                            :by |root
                                            :id |SyRgxjy1jdG
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rybZejykj_f)
                                              |j $ {} (:text |i) (:type :leaf) (:at 1520263064342) (:by |root) (:id |r1M-lsJJsuz)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |let) (:type :leaf) (:at 1520264091013) (:by |root) (:id |Bkmimyjuf)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |current-weight) (:type :leaf) (:at 1520264099927) (:by |root) (:id |SJmmjXJodz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |+) (:type :leaf) (:at 1520263781433) (:by |root) (:id |HJlEPMJoOG)
                                                              |j $ {} (:text |digit) (:type :leaf) (:at 1520263784032) (:by |root) (:id |ryRwfyidM)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1520263787332) (:by |root) (:id |rJZuMkjOG)
                                                                  |j $ {} (:text |10) (:type :leaf) (:at 1520263791709) (:by |root) (:id |SJPuMyjuG)
                                                                  |r $ {} (:text |i) (:type :leaf) (:at 1520263791999) (:by |root) (:id |H1WuuMJodf)
                                                                :type :expr
                                                                :at 1520263784949
                                                                :by |root
                                                                :id |SJxbOz1sOf
                                                            :type :expr
                                                            :at 1520263780747
                                                            :by |root
                                                            :id |ByyhmJjOf
                                                        :type :expr
                                                        :at 1520264091547
                                                        :by |root
                                                        :id |SkVsmksuG
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |computed-color) (:type :leaf) (:at 1520264725298) (:by |root) (:id |Hkx5fIJsdMleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629028151388) (:by |rJG4IHzWf) (:id |rJgldmJodG)
                                                              |j $ {} (:text |letter) (:type :leaf) (:at 1520264043994) (:by |root) (:id |rkgmOX1o_z)
                                                              |n $ {} (:text |:transparent) (:type :leaf) (:at 1629028152205) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:h) (:type :leaf) (:at 1520264047582) (:by |root) (:id |HkUOQkjdG)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264215136) (:by |root) (:id |ry1qX1iOG)
                                                                      |j $ {} (:text |current-weight) (:type :leaf) (:at 1520264113270) (:by |root) (:id |ByZbq71sdz)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:s) (:type :leaf) (:at 1520264114609) (:by |root) (:id |Syq2Qkjuf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264116393) (:by |root) (:id |r13nQ1juz)
                                                                        :type :expr
                                                                        :at 1520264113945
                                                                        :by |root
                                                                        :id |SkgqhmyodG
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:l) (:type :leaf) (:at 1520264117692) (:by |root) (:id |B1g6nXkidMleaf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264118603) (:by |root) (:id |Syx0hQkjOM)
                                                                        :type :expr
                                                                        :at 1520264116859
                                                                        :by |root
                                                                        :id |B1g6nXkidM
                                                                    :type :expr
                                                                    :at 1520264070967
                                                                    :by |root
                                                                    :id |r1e1cXJsuf
                                                                :type :expr
                                                                :at 1520264045963
                                                                :by |root
                                                                :id |BkeUOm1o_z
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:s) (:type :leaf) (:at 1520264048672) (:by |root) (:id |HJWOu7yidfleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264243320) (:by |root) (:id |rkgQamyouM)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:h) (:type :leaf) (:at 1520264126099) (:by |root) (:id |B1GE6QJsdf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264127594) (:by |root) (:id |S1bIp7yjOf)
                                                                        :type :expr
                                                                        :at 1520264125882
                                                                        :by |root
                                                                        :id |HJCN4ksuf
                                                                      |r $ {} (:text |current-weight) (:type :leaf) (:at 1520264131760) (:by |root) (:id |H1-_p7kiufleaf)
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:l) (:type :leaf) (:at 1520264136576) (:by |root) (:id |ryeTT7Jo_M)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264138213) (:by |root) (:id |Hyeb0m1sOf)
                                                                        :type :expr
                                                                        :at 1520264133412
                                                                        :by |root
                                                                        :id |By-apQki_z
                                                                    :type :expr
                                                                    :at 1520264123335
                                                                    :by |root
                                                                    :id |HkWmaXksOG
                                                                :type :expr
                                                                :at 1520264048129
                                                                :by |root
                                                                :id |HJWOu7yidf
                                                              |x $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:l) (:type :leaf) (:at 1520264051186) (:by |root) (:id |B1WKu71juzleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264287911) (:by |root) (:id |SkNRQkouf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:h) (:type :leaf) (:at 1520264143300) (:by |root) (:id |SJGBR7JjdM)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264144335) (:by |root) (:id |r1_RXJoOz)
                                                                        :type :expr
                                                                        :at 1520264142743
                                                                        :by |root
                                                                        :id |rygrEJjOz
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:s) (:type :leaf) (:at 1520264145398) (:by |root) (:id |BJlFAX1i_Gleaf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264146221) (:by |root) (:id |H15CQyo_M)
                                                                        :type :expr
                                                                        :at 1520264144814
                                                                        :by |root
                                                                        :id |BJlFAX1i_G
                                                                      |v $ {} (:text |current-weight) (:type :leaf) (:at 1520264150352) (:by |root) (:id |r1h07kjOf)
                                                                    :type :expr
                                                                    :at 1520264139767
                                                                    :by |root
                                                                    :id |H1xN0XJi_M
                                                                :type :expr
                                                                :at 1520264049360
                                                                :by |root
                                                                :id |B1WKu71juz
                                                            :type :expr
                                                            :at 1520264040353
                                                            :by |root
                                                            :id |HygWQLyodM
                                                        :type :expr
                                                        :at 1520264722294
                                                        :by |root
                                                        :id |Hkx5fIJsdM
                                                    :type :expr
                                                    :at 1520264091401
                                                    :by |root
                                                    :id |Sy4momJjOz
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1520263064342) (:by |root) (:id |B1EZxjy1sOz)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HyIWeiJki_M)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HJOWgjJyidM)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |merge) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rkcZxikJsdz)
                                                                  |j $ {} (:text |ui/center) (:type :leaf) (:at 1520263064342) (:by |root) (:id |ryo-gj1ksOM)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |BJTWeoyyj_z)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:width) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HkkMljJJidG)
                                                                          |j $ {} (:text |40) (:type :leaf) (:at 1520264465198) (:by |root) (:id |SkgMgiJksdG)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |B1CZlsJ1sOz
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:height) (:type :leaf) (:at 1520263064342) (:by |root) (:id |ryzzeiyJo_M)
                                                                          |j $ {} (:text |40) (:type :leaf) (:at 1520264467873) (:by |root) (:id |B1mMgjkyiOf)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |SJZMlj11suf
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJBGxo11jdG)
                                                                          |j $ {} (:text |computed-color) (:type :leaf) (:at 1520264734642) (:by |root) (:id |Sk4Q81iuz)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |S14Gli11jdM
                                                                      |x $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1520263833101) (:by |root) (:id |SkscGkj_fleaf)
                                                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1520263834285) (:by |root) (:id |H14Ziz1sdz)
                                                                        :type :expr
                                                                        :at 1520263826547
                                                                        :by |root
                                                                        :id |SkscGkj_f
                                                                      |y $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1520524808105) (:by |root) (:id |SJghZCRAOM)
                                                                          |j $ {} (:text ||0px) (:type :leaf) (:at 1520524810573) (:by |root) (:id |HkbMCRAuf)
                                                                        :type :expr
                                                                        :at 1520524804625
                                                                        :by |root
                                                                        :id |S1fwACRdf
                                                                    :type :expr
                                                                    :at 1520263064342
                                                                    :by |root
                                                                    :id |S1nWxsk1jdG
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |if) (:type :leaf) (:at 1520263671566) (:by |root) (:id |H1lkZzJjuGleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |=) (:type :leaf) (:at 1520263672648) (:by |root) (:id |HJlgWMksdG)
                                                                          |j $ {} (:text |decade) (:type :leaf) (:at 1520263675235) (:by |root) (:id |rJx-bMkjdG)
                                                                          |r $ {} (:text |i) (:type :leaf) (:at 1520263676738) (:by |root) (:id |ry4WzksdG)
                                                                        :type :expr
                                                                        :at 1520263672278
                                                                        :by |root
                                                                        :id |B1Wx-M1iuz
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |D $ {} (:text |{}) (:type :leaf) (:at 1520524957817) (:by |root) (:id |HJlBoA0RdM)
                                                                        :type :expr
                                                                        :at 1520524956542
                                                                        :by |root
                                                                        :id |ryrsR00df
                                                                    :type :expr
                                                                    :at 1520263671054
                                                                    :by |root
                                                                    :id |H1lkZzJjuG
                                                                :type :expr
                                                                :at 1520263064342
                                                                :by |root
                                                                :id |SJKWlo1JiOM
                                                            :type :expr
                                                            :at 1520263064342
                                                            :by |root
                                                            :id |SywWls1Jouz
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:on-mouseenter) (:type :leaf) (:at 1535132953113) (:by |rJG4IHzWf) (:id |ByWPUfys_Mleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1520263762212) (:by |root) (:id |rJHYUfyi_z)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |e) (:type :leaf) (:at 1520263762762) (:by |root) (:id |B1z5If1j_z)
                                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1520263764101) (:by |root) (:id |H1WoUzJidz)
                                                                    :type :expr
                                                                    :at 1520263762579
                                                                    :by |root
                                                                    :id |Hki8M1jdz
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1520263769492) (:by |root) (:id |BylRLMyjdzleaf)
                                                                      |j $ {} (:text |letter) (:type :leaf) (:at 1520263771557) (:by |root) (:id |H1zvMyouG)
                                                                      |r $ {} (:text |current-weight) (:type :leaf) (:at 1520264109517) (:by |root) (:id |BkgZ3mkoOM)
                                                                    :type :expr
                                                                    :at 1520263766493
                                                                    :by |root
                                                                    :id |BylRLMyjdz
                                                                :type :expr
                                                                :at 1520263761592
                                                                :by |root
                                                                :id |B1cUfyo_M
                                                            :type :expr
                                                            :at 1520263759315
                                                            :by |root
                                                            :id |ByWPUfys_M
                                                        :type :expr
                                                        :at 1520263064342
                                                        :by |root
                                                        :id |rkSbgoyyjuz
                                                    :type :expr
                                                    :at 1520263064342
                                                    :by |root
                                                    :id |Sk7Wxsk1jOz
                                                :type :expr
                                                :at 1520264090206
                                                :by |root
                                                :id |BJgGom1suM
                                            :type :expr
                                            :at 1520263064342
                                            :by |root
                                            :id |HygWljyJjOM
                                        :type :expr
                                        :at 1520263064342
                                        :by |root
                                        :id |B13xliyJidz
                                    :type :expr
                                    :at 1520263064342
                                    :by |root
                                    :id |ryclliJJs_z
                                :type :expr
                                :at 1520263064342
                                :by |root
                                :id |BkBeeiJJo_f
                            :type :expr
                            :at 1520263064342
                            :by |root
                            :id |H1-leskkidM
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |list->) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HyiMloJkj_z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |Bk6fgs1kj_z)
                                :type :expr
                                :at 1520263064342
                                :by |root
                                :id |rynGgo11iuf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1629028122054) (:by |rJG4IHzWf) (:id |SykXxikkiuf)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |range) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HkWQljy1o_z)
                                      |j $ {} (:text |10) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HkGmxsyJsdG)
                                    :type :expr
                                    :at 1520263064342
                                    :by |root
                                    :id |H1xQxiyyoOM
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |map) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HJVXgs1Js_f)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1520263064342) (:by |root) (:id |r18mxjJysdG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |i) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rkuQlikysuM)
                                            :type :expr
                                            :at 1520263064342
                                            :by |root
                                            :id |Syw7xiJyi_G
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1520263064342) (:by |root) (:id |Bk9QejkJoOM)
                                              |j $ {} (:text |i) (:type :leaf) (:at 1520263064342) (:by |root) (:id |S1jQljyJjuG)
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |let) (:type :leaf) (:at 1520264257644) (:by |root) (:id |ryMFHNkj_f)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |current-weight) (:type :leaf) (:at 1520264260013) (:by |root) (:id |BJZcSEJsdz)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |+) (:type :leaf) (:at 1520263803213) (:by |root) (:id |HJVMtMkoOz)
                                                              |j $ {} (:text |i) (:type :leaf) (:at 1520263807446) (:by |root) (:id |S1WXtMJiOf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |*) (:type :leaf) (:at 1520263808699) (:by |root) (:id |BJdYG1juM)
                                                                  |j $ {} (:text |decade) (:type :leaf) (:at 1520263810367) (:by |root) (:id |HyeFYG1suf)
                                                                  |r $ {} (:text |10) (:type :leaf) (:at 1520263811943) (:by |root) (:id |HJoKGkidf)
                                                                :type :expr
                                                                :at 1520263807964
                                                                :by |root
                                                                :id |SyxOKGys_M
                                                            :type :expr
                                                            :at 1520263802901
                                                            :by |root
                                                            :id |rJ8LVks_M
                                                        :type :expr
                                                        :at 1520264257996
                                                        :by |root
                                                        :id |rymqH4ksuz
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |computed-color) (:type :leaf) (:at 1520264718936) (:by |root) (:id |SJlNMUyj_Mleaf)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |case-default) (:type :leaf) (:at 1629028136776) (:by |rJG4IHzWf) (:id |rJgldmJodG)
                                                              |j $ {} (:text |letter) (:type :leaf) (:at 1520264043994) (:by |root) (:id |rkgmOX1o_z)
                                                              |n $ {} (:text |:transparent) (:type :leaf) (:at 1629028138264) (:by |rJG4IHzWf)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:h) (:type :leaf) (:at 1520264047582) (:by |root) (:id |HkUOQkjdG)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264215136) (:by |root) (:id |ry1qX1iOG)
                                                                      |j $ {} (:text |current-weight) (:type :leaf) (:at 1520264113270) (:by |root) (:id |ByZbq71sdz)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:s) (:type :leaf) (:at 1520264114609) (:by |root) (:id |Syq2Qkjuf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264116393) (:by |root) (:id |r13nQ1juz)
                                                                        :type :expr
                                                                        :at 1520264113945
                                                                        :by |root
                                                                        :id |SkgqhmyodG
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:l) (:type :leaf) (:at 1520264117692) (:by |root) (:id |B1g6nXkidMleaf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264118603) (:by |root) (:id |Syx0hQkjOM)
                                                                        :type :expr
                                                                        :at 1520264116859
                                                                        :by |root
                                                                        :id |B1g6nXkidM
                                                                    :type :expr
                                                                    :at 1520264070967
                                                                    :by |root
                                                                    :id |r1e1cXJsuf
                                                                :type :expr
                                                                :at 1520264045963
                                                                :by |root
                                                                :id |BkeUOm1o_z
                                                              |v $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:s) (:type :leaf) (:at 1520264048672) (:by |root) (:id |HJWOu7yidfleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264243320) (:by |root) (:id |rkgQamyouM)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:h) (:type :leaf) (:at 1520264126099) (:by |root) (:id |B1GE6QJsdf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264127594) (:by |root) (:id |S1bIp7yjOf)
                                                                        :type :expr
                                                                        :at 1520264125882
                                                                        :by |root
                                                                        :id |HJCN4ksuf
                                                                      |r $ {} (:text |current-weight) (:type :leaf) (:at 1520264131760) (:by |root) (:id |H1-_p7kiufleaf)
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:l) (:type :leaf) (:at 1520264136576) (:by |root) (:id |ryeTT7Jo_M)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264138213) (:by |root) (:id |Hyeb0m1sOf)
                                                                        :type :expr
                                                                        :at 1520264133412
                                                                        :by |root
                                                                        :id |By-apQki_z
                                                                    :type :expr
                                                                    :at 1520264123335
                                                                    :by |root
                                                                    :id |HkWmaXksOG
                                                                :type :expr
                                                                :at 1520264048129
                                                                :by |root
                                                                :id |HJWOu7yidf
                                                              |x $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |:l) (:type :leaf) (:at 1520264051186) (:by |root) (:id |B1WKu71juzleaf)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |hsl100) (:type :leaf) (:at 1520264285683) (:by |root) (:id |SkNRQkouf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:h) (:type :leaf) (:at 1520264143300) (:by |root) (:id |SJGBR7JjdM)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264144335) (:by |root) (:id |r1_RXJoOz)
                                                                        :type :expr
                                                                        :at 1520264142743
                                                                        :by |root
                                                                        :id |rygrEJjOz
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:s) (:type :leaf) (:at 1520264145398) (:by |root) (:id |BJlFAX1i_Gleaf)
                                                                          |j $ {} (:text |color) (:type :leaf) (:at 1520264146221) (:by |root) (:id |H15CQyo_M)
                                                                        :type :expr
                                                                        :at 1520264144814
                                                                        :by |root
                                                                        :id |BJlFAX1i_G
                                                                      |v $ {} (:text |current-weight) (:type :leaf) (:at 1520264150352) (:by |root) (:id |r1h07kjOf)
                                                                    :type :expr
                                                                    :at 1520264139767
                                                                    :by |root
                                                                    :id |H1xN0XJi_M
                                                                :type :expr
                                                                :at 1520264049360
                                                                :by |root
                                                                :id |B1WKu71juz
                                                            :type :expr
                                                            :at 1520264040353
                                                            :by |root
                                                            :id |rJuGIJsuz
                                                        :type :expr
                                                        :at 1520264715938
                                                        :by |root
                                                        :id |SJlNMUyj_M
                                                    :type :expr
                                                    :at 1520264257863
                                                    :by |root
                                                    :id |rJM5BNJidG
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |div) (:type :leaf) (:at 1520263064342) (:by |root) (:id |Hy6mxj1ysOf)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |B114xiykoOM)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:style) (:type :leaf) (:at 1520263064342) (:by |root) (:id |SJZVxiy1juG)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |merge) (:type :leaf) (:at 1520263064342) (:by |root) (:id |B17Vxik1sOM)
                                                                  |j $ {} (:text |ui/center) (:type :leaf) (:at 1520263064342) (:by |root) (:id |HJENxokkidf)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |xT $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:border-radius) (:type :leaf) (:at 1520524808105) (:by |root) (:id |SJghZCRAOM)
                                                                          |j $ {} (:text ||0px) (:type :leaf) (:at 1520524833089) (:by |root) (:id |HkbMCRAuf)
                                                                        :type :expr
                                                                        :at 1520524804625
                                                                        :by |root
                                                                        :id |S1b_DAARdz
                                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rk8VgoJkjdM)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:width) (:type :leaf) (:at 1520263064342) (:by |root) (:id |B1uVliJJsOz)
                                                                          |j $ {} (:text |40) (:type :leaf) (:at 1520264469913) (:by |root) (:id |SyKEgi1Ji_z)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |HJwEgs1yj_M
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:height) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rkjNlj1JiuM)
                                                                          |j $ {} (:text |40) (:type :leaf) (:at 1520264472425) (:by |root) (:id |H1nExjkyjdG)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |SkcEljJ1jdz
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:background-color) (:type :leaf) (:at 1520263064342) (:by |root) (:id |rJBGxo11jdG)
                                                                          |j $ {} (:text |computed-color) (:type :leaf) (:at 1520264714478) (:by |root) (:id |r1eAW81ouM)
                                                                        :type :expr
                                                                        :at 1520263064342
                                                                        :by |root
                                                                        :id |rkgsJm1i_f
                                                                      |x $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:cursor) (:type :leaf) (:at 1520263833101) (:by |root) (:id |SkscGkj_fleaf)
                                                                          |j $ {} (:text |:pointer) (:type :leaf) (:at 1520263834285) (:by |root) (:id |H14Ziz1sdz)
                                                                        :type :expr
                                                                        :at 1520263826547
                                                                        :by |root
                                                                        :id |SyIozJjdG
                                                                    :type :expr
                                                                    :at 1520263064342
                                                                    :by |root
                                                                    :id |rJrNejJJsOf
                                                                  |v $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |if) (:type :leaf) (:at 1520263710840) (:by |root) (:id |r1e87G1odGleaf)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |=) (:type :leaf) (:at 1520263712139) (:by |root) (:id |SkbwXfJj_f)
                                                                          |j $ {} (:text |digit) (:type :leaf) (:at 1520263717289) (:by |root) (:id |B1edQzki_f)
                                                                          |r $ {} (:text |i) (:type :leaf) (:at 1520263718417) (:by |root) (:id |B1E67zkjdM)
                                                                        :type :expr
                                                                        :at 1520263711451
                                                                        :by |root
                                                                        :id |SJzvXfJoOz
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1520263721418) (:by |root) (:id |Hkgx4Mkiuf)
                                                                        :type :expr
                                                                        :at 1520263720575
                                                                        :by |root
                                                                        :id |BkbVz1o_G
                                                                    :type :expr
                                                                    :at 1520263710327
                                                                    :by |root
                                                                    :id |r1e87G1odG
                                                                :type :expr
                                                                :at 1520263064342
                                                                :by |root
                                                                :id |ByzExskysuz
                                                            :type :expr
                                                            :at 1520263064342
                                                            :by |root
                                                            :id |S1gElsyJsuz
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:on-mouseenter) (:type :leaf) (:at 1535132966757) (:by |rJG4IHzWf) (:id |BJl9OGyoOfleaf)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1520263796286) (:by |root) (:id |S1Z2uM1odM)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |e) (:type :leaf) (:at 1520263796959) (:by |root) (:id |HkBn_M1j_z)
                                                                      |j $ {} (:text |d!) (:type :leaf) (:at 1520263797785) (:by |root) (:id |S1bTdMyj_G)
                                                                    :type :expr
                                                                    :at 1520263796558
                                                                    :by |root
                                                                    :id |B1T_zysuz
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |d!) (:type :leaf) (:at 1520263800425) (:by |root) (:id |SJZ1YMksOMleaf)
                                                                      |j $ {} (:text |letter) (:type :leaf) (:at 1520263802242) (:by |root) (:id |ryWtMyoOM)
                                                                      |r $ {} (:text |current-weight) (:type :leaf) (:at 1520264267045) (:by |root) (:id |HJegUV1jOz)
                                                                    :type :expr
                                                                    :at 1520263799513
                                                                    :by |root
                                                                    :id |SJZ1YMksOM
                                                                :type :expr
                                                                :at 1520263795968
                                                                :by |root
                                                                :id |ByGnuG1j_z
                                                            :type :expr
                                                            :at 1520263794052
                                                            :by |root
                                                            :id |BJl9OGyoOf
                                                        :type :expr
                                                        :at 1520263064342
                                                        :by |root
                                                        :id |SyAXxo1yo_z
                                                    :type :expr
                                                    :at 1520263064342
                                                    :by |root
                                                    :id |BJ2mxsyyo_G
                                                :type :expr
                                                :at 1520264256920
                                                :by |root
                                                :id |r1eKHE1juG
                                            :type :expr
                                            :at 1520263064342
                                            :by |root
                                            :id |ryKXlikkjdf
                                        :type :expr
                                        :at 1520263064342
                                        :by |root
                                        :id |S1Hmljk1iuz
                                    :type :expr
                                    :at 1520263064342
                                    :by |root
                                    :id |HJX7lo11ouM
                                :type :expr
                                :at 1520263064342
                                :by |root
                                :id |r1RzlsJ1sdM
                            :type :expr
                            :at 1520263064342
                            :by |root
                            :id |H19GlokkjOG
                        :type :expr
                        :at 1520263064342
                        :by |root
                        :id |SJcejJJiOf
                    :type :expr
                    :at 1520263064342
                    :by |root
                    :id |B1mxsJ1iOf
                :type :expr
                :at 1520263542871
                :by |root
                :id |rkkF-JsuM
            :type :expr
            :at 1520263064342
            :by |root
            :id |SJegjykjOG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1520183771362
          :by |root
          :id |Bkm7k9oK_M
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1520183771362) (:by |root) (:id |HJ-7y5sYuz)
            |j $ {} (:text |app.comp.color-pad) (:type :leaf) (:at 1520183771362) (:by |root) (:id |ryzX15iKdM)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1519699088805) (:by |root) (:id |ryKcErMdGleaf)
                    |j $ {} (:text |respo-md.comp.md) (:type :leaf) (:at 1519699092590) (:by |root) (:id |HJMtqNBGuf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1519699093410) (:by |root) (:id |Syl69VHMuM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1519699093922) (:by |root) (:id |HJwaqVHM_M)
                        |j $ {} (:text |comp-md) (:type :leaf) (:at 1519699096732) (:by |root) (:id |BJf0cVSMdz)
                      :type :expr
                      :at 1519699093683
                      :by |root
                      :id |S1R54BfuG
                  :type :expr
                  :at 1519699088529
                  :by |root
                  :id |ryKcErMdG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1535133041548) (:by |rJG4IHzWf) (:id |1GKeyp2uCbleaf)
                    |j $ {} (:text "|\"copy-text-to-clipboard") (:type :leaf) (:at 1535133042503) (:by |rJG4IHzWf) (:id |2-x_icEgjT)
                    |r $ {} (:text |:default) (:type :leaf) (:at 1629028329448) (:by |rJG4IHzWf) (:id |UypIO4O2k)
                    |v $ {} (:text |copy!) (:type :leaf) (:at 1535133044585) (:by |rJG4IHzWf) (:id |txadBiUKVX)
                  :type :expr
                  :at 1535133041210
                  :by |rJG4IHzWf
                  :id |1GKeyp2uCb
                |T $ {} (:author |root) (:text |:require) (:time 1499755354983) (:type :leaf) (:id |H1egs_K9pSZ)
                |j $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1Mgj_K9TBZ)
                    |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028100914) (:text |respo-ui.core)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |HkVxodtqTrW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |BkLgidF56rb)
                        |j $ {} (:author |root) (:text |hsl) (:time 1499755354983) (:type :leaf) (:id |SkPxidY56H-)
                      :time 1499755354983
                      :type :expr
                      :id |SyHeiOYcTr-
                  :time 1499755354983
                  :type :expr
                  :id |ryWeiOtqTBW
                |r $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJtgouK5pBZ)
                    |j $ {} (:author |root) (:text |respo-ui.core) (:time 1499755354983) (:type :leaf) (:at 1516527080962) (:by |root) (:id |HJ5eouFqaHb)
                    |r $ {} (:author |root) (:text |:as) (:time 1499755354983) (:type :leaf) (:id |HJoxsuF5pr-)
                    |v $ {} (:author |root) (:text |ui) (:time 1499755354983) (:type :leaf) (:id |r1hgjuY5TH-)
                  :time 1499755354983
                  :type :expr
                  :id |Sydli_Ycarb
                |v $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |r1BodKcprZ)
                    |j $ {} (:author |root) (:text |respo.core) (:time 1499755354983) (:type :leaf) (:at 1548343932673) (:by |rJG4IHzWf) (:id |ryLoOY5pHb)
                    |r $ {} (:author |root) (:text |:refer) (:time 1508946162679) (:type :leaf) (:id |SJDjOYqaHW)
                    |v $ {}
                      :data $ {}
                        |qT $ {} (:text |list->) (:type :leaf) (:at 1520262621510) (:by |root) (:id |r1eNy009_M)
                        |xT $ {} (:author |rJG4IHzWf) (:text |textarea) (:time 1512359490531) (:type :leaf) (:id |BJtB8rGbG)
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |S1KidKq6r-)
                        |j $ {} (:author |root) (:text |defcomp) (:time 1499755354983) (:type :leaf) (:id |B1cs_Fq6B-)
                        |n $ {} (:author |root) (:text |cursor->) (:time 1509727116530) (:type :leaf) (:id |BJlz9oM90-)
                        |p $ {} (:text |action->) (:type :leaf) (:at 1515731655961) (:by |root) (:id |BJl0ac3r4M)
                        |q $ {} (:text |mutation->) (:type :leaf) (:at 1515731659206) (:by |root) (:id |rkWxC53BNM)
                        |r $ {} (:author |root) (:text |<>) (:time 1499755354983) (:type :leaf) (:id |SJsiOY5pr-)
                        |v $ {} (:author |root) (:text |div) (:time 1499755354983) (:type :leaf) (:id |SJ2oOY96S-)
                        |x $ {} (:author |root) (:text |button) (:time 1499755354983) (:type :leaf) (:id |BkpiOFq6S-)
                        |y $ {} (:author |root) (:text |span) (:time 1499755354983) (:type :leaf) (:id |r1Aj_YqaB-)
                      :time 1499755354983
                      :type :expr
                      :id |H1do_K5aS-
                  :time 1499755354983
                  :type :expr
                  :id |SJgC3cjTTW
                |x $ {}
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |HJH-s_t96rb)
                    |j $ {} (:author |root) (:text |respo.comp.space) (:time 1499755354983) (:type :leaf) (:id |SyUbi_t5pH-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1499755354983) (:type :leaf) (:id |S1v-s_KcTHZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1499755354983) (:type :leaf) (:id |rkFWouKcTr-)
                        |j $ {} (:author |root) (:text |=<) (:time 1499755354983) (:type :leaf) (:id |Hy5WjdY5TS-)
                      :time 1499755354983
                      :type :expr
                      :id |rJd-iOKc6rZ
                  :time 1499755354983
                  :type :expr
                  :id |Sy4-oOt96SZ
                |y $ {} (:author |root)
                  :data $ {}
                    |T $ {} (:author |root) (:text |[]) (:time 1507461846175) (:type :leaf) (:id |SkACcYv2-leaf)
                    |j $ {} (:author |root) (:text |reel.comp.reel) (:time 1507461855480) (:type :leaf) (:id |HJfRR5KPh-)
                    |r $ {} (:author |root) (:text |:refer) (:time 1507461856264) (:type :leaf) (:id |ryOyjtwnb)
                    |v $ {} (:author |root)
                      :data $ {}
                        |T $ {} (:author |root) (:text |[]) (:time 1507461856706) (:type :leaf) (:id |HJ8u1otP3W)
                        |j $ {} (:author |root) (:text |comp-reel) (:time 1507461858342) (:type :leaf) (:id |r1bt1sKwhZ)
                      :time 1507461856484
                      :type :expr
                      :id |BJwOyitPhW
                  :time 1507461845717
                  :type :expr
                  :id |SkACcYv2-
              :time 1499755354983
              :type :expr
              :id |SyZSgcjFuG
          :type :expr
          :at 1520183771362
          :by |root
          :id |BkxQk9iY_G
      |app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |EacC0jkYgdJ)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Pu4GWHQJsqN)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |xQDEKBJzb3l)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |39JveiaqU6q
              |v $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |sh3JhTRibLK)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |0xs805e464L)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |qlJ18Are57Y)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |pcI-Qbv-Y_H)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |wifoGfK60Ql
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1629028318250) (:by |rJG4IHzWf)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |LE-UOyg1MPG
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |YUQMTz5ieoe
          |ssr? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Hcu51BTQZBK)
              |j $ {} (:text |ssr?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |D6XIhtoB48b)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |some?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |N11-Q1lvqL9)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |js/document.querySelector) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |C1p3KREKK6G)
                      |j $ {} (:text ||meta.respo-ssr) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |EM_qQoiUd4y)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |6TqHc6Gf14V
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |fDwJnSYYRTX
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |ykHeVDOrqkF
          |persist-storage! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |oAHUdODC3wr)
              |j $ {} (:text |persist-storage!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |bVhSmVxDaqY)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |?) (:type :leaf) (:at 1629028245408) (:by |rJG4IHzWf)
                  |j $ {} (:text |e) (:type :leaf) (:at 1629028245792) (:by |rJG4IHzWf)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |Z1dwB-gTdFx
              |v $ {}
                :data $ {}
                  |j $ {} (:text |js/localStorage.setItem) (:type :leaf) (:at 1629028253290) (:by |rJG4IHzWf) (:id |7qeHMs9U0yO)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |boL8pqrgYsU)
                      |j $ {} (:text |config/site) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Wbpv4HpWepF)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |5umCyW22w7q
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |format-cirru-edn) (:type :leaf) (:at 1629028251044) (:by |rJG4IHzWf) (:id |wFBCsUA90uh)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:store) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |5aN3YltIgCM)
                          |j $ {} (:text |@*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |r9pNxZO4oyR)
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |yzB_7fgDpWO
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |hWhVTh47AUZ
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |HaHLiNAUXDI
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |PkHl5zwKsx_
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |WyVnHFaBx7t)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |owvKn7129sR)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |778H4oOqrbn)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |XO6gXYf7b5C)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |sFUTPZ_kW7q)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |MOcTIgkiWLe
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |d730ou__0uJ
          |*reel $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1629028307055) (:by |rJG4IHzWf) (:id |JA1c2-5UDJU)
              |j $ {} (:text |*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |hOiAjIyerxh)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |->) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |CSno-XAP3kt)
                  |j $ {} (:text |reel-schema/reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |LSNes7tYnR1)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |0kFqBrRUKGT)
                      |j $ {} (:text |:base) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |twXmJ-j8Zwb)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |DfbzBTFP9Sj)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |ho2odQ1mWs0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |nf7CmKn64tQ)
                      |j $ {} (:text |:store) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |pBRUj5sBhYc)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |7kNwTkcO3TT)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |m_a0t5F7Kkd
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |wBuDq_5zRJb
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |G7vaxM4iCoV
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Ywgck5vizBc)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |RFShRSnilB6)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |vTHWB49OZ2z)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |e80kiWSRjte)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |r) (:type :leaf) (:at 1629028462787) (:by |rJG4IHzWf)
                          |j $ {} (:text |p) (:type :leaf) (:at 1629028463454) (:by |rJG4IHzWf)
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |6EiUhIIqAVr
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |hb82oCofL7y)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |ToNpuCpLwUZ)
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |7d8oeMBDvbT
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |as7OOoowV29
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |VfdpS_dQeKO
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |listen-devtools!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |DQIqcpU_Jxa)
                  |j $ {} (:text ||a) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |2AaUuc6lEMC)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |YDOisnDJQSW)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |2rtPWa9q-K3
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |.addEventListener) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |CToY8LRhYZz)
                  |j $ {} (:text |js/window) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |qnmesxJkGUW)
                  |r $ {} (:text ||beforeunload) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |7NxlubSdyO3)
                  |v $ {} (:text |persist-storage!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |w1CZ33lzbdi)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |WNhyZVjVy4X
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |repeat!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |2yKmk8LTYpa)
                  |j $ {} (:text |60) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |XYVY-K9L_1_)
                  |r $ {} (:text |persist-storage!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |tbXiTNGcpZS)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |wz1zZf7aPfF
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |OXM0vlh4bOf)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |raw) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |BOaXmF4xkeR)
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |js/localStorage.getItem) (:type :leaf) (:at 1629028231243) (:by |rJG4IHzWf) (:id |FN1NRclcgN8)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:storage-key) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |bG7TirLSk1m)
                                  |j $ {} (:text |config/site) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |09zhXVKminG)
                                :type :expr
                                :at 1548343805325
                                :by |rJG4IHzWf
                                :id |l3VCwnOpS_U
                            :type :expr
                            :at 1548343805325
                            :by |rJG4IHzWf
                            :id |S6ILh1l03ei
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |_5AsqBJCaXB
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |aWLisbhMVGK
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |when) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |234raDR4Ehc)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |some?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |vX-gBxUy4XV)
                          |j $ {} (:text |raw) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |ji2GgmOE1RG)
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |sda3_0irut-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dispatch!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |9jIEqFiY0W1)
                          |j $ {} (:text |:hydrate-storage) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |MZwnMGIjD9B)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |parse-cirru-edn) (:type :leaf) (:at 1629028240941) (:by |rJG4IHzWf) (:id |_7pT4Rc8b7V)
                              |j $ {} (:text |raw) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |ap8iwXDIwjH)
                            :type :expr
                            :at 1548343805325
                            :by |rJG4IHzWf
                            :id |Rtoa_pyYbhb
                        :type :expr
                        :at 1548343805325
                        :by |rJG4IHzWf
                        :id |X7BZFBTa4RS
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |oilQ8Mw8r6G
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |xo06_Gt1oti
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |SGQ2pHLwC4D)
                  |j $ {} (:text "||App started.") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |_XXr2INc4ii)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |6UJfPYvSquI
              |T $ {} (:text |defn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Ecc52lV0iaz)
              |j $ {} (:text |main!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |gnmLcC31qfk)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |PQzeikRsNLL
              |v $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |3HtWSM2Qnc5)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |jcGnhOCzISx)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |yGw1K7AgwpB)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |4K0DKBOJjhl)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |2fdX_mDqasl)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |mH2Vi0-7FGP)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |A4UfIo6ABWj
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |nmEBcrF8_z5
              |x $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |mVMdBuT0Lv6)
                  |j $ {} (:text |ssr?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |jlc-71YbK7k)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |render-app!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |-H6z3QGnCy6)
                      |j $ {} (:text |realize-ssr!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |PBCXDQzHLKE)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |ZrrRg3Lkx2i
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |YSnr-fpmLCq
              |y $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |zgnVQgm6kNw)
                  |j $ {} (:text |render!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |xOvFyKWjSDM)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |GzWPy7Myagc
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |ayKVXJfwJOT
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Oio-KX_lq-c)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |sXHrezNHGFl)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |QQ_TJsyGznm)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |FKbYHmfG-Ox)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |fZzwByzEAav
              |v $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |itClTUN5boY)
                  |j $ {} (:text |config/dev?) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |y_UbjZOn70X)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |yhCNhSn0972)
                      |j $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |6ogOJoUkuVQ)
                      |r $ {} (:text |op) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |N6MHl-Tzs78)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1548344169611) (:by |rJG4IHzWf) (:id |fv4lAnSJf)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |ssk_JF2g2Co
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |qUSod_FiX5C
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |KQlycyhmj8z)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |C_5hglbiicW)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |reel-updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |18FlqGNj0OJ)
                      |j $ {} (:text |updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |ANjxqVf9QqZ)
                      |r $ {} (:text |@*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |7NBa6Oig1HQ)
                      |v $ {} (:text |op) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |VQQ18pGSwFL)
                      |x $ {} (:text |op-data) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Y3lS2rSnPvB)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |ODUP0aHYdKd
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |n1I_H4aFujp
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |Z43zM2PVYWM
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |yanZhgfi2-_)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |QJE3kv3dfyn)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |Myb3D36Nd05
              |v $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |lYLYBKrMtvD)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |808oWAeo6SD
              |x $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |HvftrBeiV73)
                  |j $ {} (:text |*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |MuTaxruUIwC)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |refresh-reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |f6QO-B2OtnA)
                      |j $ {} (:text |@*reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |h3B55cjfV51)
                      |r $ {} (:text |schema/store) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |g5zUVRsV6iC)
                      |v $ {} (:text |updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |sX_mz60GhOw)
                    :type :expr
                    :at 1548343805325
                    :by |rJG4IHzWf
                    :id |rvDRpt5Yu55
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |Art4okARwXf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |6ESsmHUpWXH)
                  |j $ {} (:text "||Code updated.") (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |YErsHEtM4dl)
                :type :expr
                :at 1548343805325
                :by |rJG4IHzWf
                :id |sOuVGNkopot
            :type :expr
            :at 1548343805325
            :by |rJG4IHzWf
            :id |z4H5oo9fWdQ
          |repeat! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1629028282341) (:by |rJG4IHzWf)
              |j $ {} (:text |repeat!) (:type :leaf) (:at 1629028282341) (:by |rJG4IHzWf)
              |r $ {}
                :data $ {}
                  |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |duration)
                  |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |cb)
                :type :expr
                :at 1629028282341
                :by |rJG4IHzWf
              |v $ {}
                :data $ {}
                  |T $ {} (:text |js/setTimeout) (:type :leaf) (:at 1629028282341) (:by |rJG4IHzWf)
                  |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |fn)
                      |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |cb)
                      |v $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |repeat!)
                          |j $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |*)
                              |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |1000)
                              |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |duration)
                          |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |cb)
                  |r $ {} (:type :expr) (:by |rJG4IHzWf) (:at 1629028282341)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |*)
                      |j $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |1000)
                      |r $ {} (:type :leaf) (:by |rJG4IHzWf) (:at 1629028282341) (:text |duration)
                :type :expr
                :at 1629028282341
                :by |rJG4IHzWf
            :type :expr
            :at 1629028282341
            :by |rJG4IHzWf
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1548343805325
          :by |rJG4IHzWf
          :id |IcyxwtTAYZN
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |HAMjmdcC2Q)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |McjZ9mUFVX)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |ytqq84po2ZN)
                    |j $ {} (:text |reel.core) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |aUflxuDn-Ct)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |6LpITXGLPca)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |qyg6CeFSe8_)
                        |j $ {} (:text |reel-updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |-3qbfadOdFp)
                        |r $ {} (:text |refresh-reel) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |svS6vhm37_-)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |5T8qalJOi2K
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |q6tuffdFIRE
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |CjiFlg0u9MR)
                    |j $ {} (:text |reel.schema) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |raGxe2QFPJW)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |t8-MBXRH32K)
                    |v $ {} (:text |reel-schema) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |0hzPqPfIYe1)
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |cuofZlNpgv1
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |W3SgNvvEcdo)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |J4SrIQ7kcOG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |f_4-hH8GiIr)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |OhuYUuHLg5O)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |TXJZoHgi9zY)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |0Ry8ZXs4L9b
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |cxEv2Q_Ygd8
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |dmj_DvA2Wkf)
                    |j $ {} (:text |app.config) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |_QoOfShEmZ0)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |3L5JtMCIys5)
                    |v $ {} (:text |config) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |UWt2vi5bnT_)
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |Vi9jD1FW8jQ
                |T $ {} (:text |:require) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |QceZYP5CJ1)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |MUgHXkeBcZ)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |fhm2Jp13y8)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |nKXCR5E25l)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |jyKmESuJ9d)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |OYeH-5sZyf)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |zHVfO2RjEG)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |WNR9iXUQxt)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |wvgEsCrAWi
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |G_06ZzGkzs
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |QtLDDu4MVcq)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |i9HMSLCgKLu)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |rLI8RYM-vGg)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |XESZt0mGM0u)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Ucea8LUVFXZ)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |5PpEXIjuKkz
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |k0nsL1MBWE
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |t__zI5h2d-2)
                    |j $ {} (:text |app.updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |69blJqsfeDw)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |9SmiaWXd_ko)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |kDHl6mpzogh)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |Mn1y7AuwE63)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |gPJe-Gf9sPH
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |-6_xDDqLE6P
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |LanWMmvUHyh)
                    |j $ {} (:text |app.schema) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |bw4l6wufx0i)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |bsaTkX2mF92)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |3H1kKnLTw8Q)
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |PGNC5gpQygW
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |zLg2-rxpjjD)
                    |j $ {} (:text |reel.util) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |uIkuvR2Jnlq)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |o93fQPY7xMt)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |qITyCre1suq)
                        |j $ {} (:text |listen-devtools!) (:type :leaf) (:at 1548343805325) (:by |rJG4IHzWf) (:id |8M34jt14CV_)
                      :type :expr
                      :at 1548343805325
                      :by |rJG4IHzWf
                      :id |DNrSQFRDFrg
                  :type :expr
                  :at 1548343805325
                  :by |rJG4IHzWf
                  :id |-fGXRc3Tcok
              :type :expr
              :at 1548343805325
              :by |rJG4IHzWf
              :id |4abL9bs5cC
          :type :expr
          :at 1548343805325
          :by |rJG4IHzWf
          :id |4L4sWVlBum
      |app.config $ {}
        :defs $ {}
          |cdn? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |HU1AwiMS76)
              |j $ {} (:text |cdn?) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |pZlu6khbZu)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |lG2xByfN5T)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |oLe_nJfvEr)
                          |j $ {} (:text |js/window) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |PLJUEJxc0-)
                        :type :expr
                        :at 1548343734795
                        :by |rJG4IHzWf
                        :id |tAGCkx8qfY
                      |j $ {} (:text |false) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |H-LmqXQlr3)
                    :type :expr
                    :at 1548343734795
                    :by |rJG4IHzWf
                    :id |usFsvNWS0B
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |exists?) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |Xt9o6oivB8)
                          |j $ {} (:text |js/process) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |rDz5njUDIX)
                        :type :expr
                        :at 1548343734795
                        :by |rJG4IHzWf
                        :id |HcqXzafcSR
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |Br75BtJWaJZ)
                          |j $ {} (:text "|\"true") (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |WuXuNib5G7R)
                          |r $ {} (:text |js/process.env.cdn) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |9h3GHwyLiQs)
                        :type :expr
                        :at 1548343734795
                        :by |rJG4IHzWf
                        :id |DJbrJN3t8x
                    :type :expr
                    :at 1548343734795
                    :by |rJG4IHzWf
                    :id |twNRnaL1LT
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:else) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |-7s_nzw_PRo)
                      |j $ {} (:text |false) (:type :leaf) (:at 1548343734795) (:by |rJG4IHzWf) (:id |Adqgd7ZcdDj)
                    :type :expr
                    :at 1548343734795
                    :by |rJG4IHzWf
                    :id |b-QJfRshVhs
                :type :expr
                :at 1548343734795
                :by |rJG4IHzWf
                :id |jrlMLb6ZeX
            :type :expr
            :at 1548343734795
            :by |rJG4IHzWf
            :id |4EBzX6hske
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1548343742509) (:by |rJG4IHzWf) (:id |wW43lZiEIK)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1548343742509) (:by |rJG4IHzWf) (:id |H3PhgSjwa3)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |=) (:type :leaf) (:at 1629028294618) (:by |rJG4IHzWf)
                  |j $ {} (:text "|\"dev") (:type :leaf) (:at 1629028295738) (:by |rJG4IHzWf)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |get-env) (:type :leaf) (:at 1629028297128) (:by |rJG4IHzWf)
                      |j $ {} (:text "|\"mode") (:type :leaf) (:at 1629028298893) (:by |rJG4IHzWf)
                    :type :expr
                    :at 1629028296076
                    :by |rJG4IHzWf
                :type :expr
                :at 1629028293721
                :by |rJG4IHzWf
            :type :expr
            :at 1548343742509
            :by |rJG4IHzWf
            :id |rqjwjBRiR9
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |X15VjCoLw7u)
              |j $ {} (:text |site) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |WVjhnSkufND)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |6g-qKT-32ow)
                      |j $ {} (:text "|\"Color Pad") (:type :leaf) (:at 1535132883544) (:by |rJG4IHzWf) (:id |iRBfNLFlEEr)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |79m3SiYxFAq
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |dV1yI9PiAq-)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |aHBPId0Nn64)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |H2ebJ12ZY3m
                  |yn $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1548344201851) (:by |rJG4IHzWf) (:id |tFqMM5ozz9)
                      |j $ {} (:text "|\"color-pad") (:type :leaf) (:at 1548344201851) (:by |rJG4IHzWf) (:id |6R9JID2GMt)
                    :type :expr
                    :at 1548344201851
                    :by |rJG4IHzWf
                    :id |3VU7_Um2EL
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |01E2QtSF5UC)
                      |j $ {} (:text "|\"tiye.me:repo/Memkits/color-pad/") (:type :leaf) (:at 1535132895041) (:by |rJG4IHzWf) (:id |g0eqiNk_4ZO)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |C7jdi0Gt0_g
                  |T $ {} (:text |{}) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |mQzvkRLqEp7)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |xc2faUs5GnN)
                      |j $ {} (:text "|\"http://localhost:8100/main.css") (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |ZJB-rmTe9tw)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |oK1H4deG52w
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |kSCTcF3fymb)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |DaO-1V6xd7x)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |0a4kSKB6DZi
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |bq0y1GKzyUe)
                      |j $ {} (:text "|\"http://cdn.tiye.me/color-pad/") (:type :leaf) (:at 1535132873504) (:by |rJG4IHzWf) (:id |QDFdjFtnx6m)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |SR-qg_YTT94
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |vmNj0pZ6wwL)
                      |j $ {} (:text "|\"tiye.me:cdn/color-pad") (:type :leaf) (:at 1535132879552) (:by |rJG4IHzWf) (:id |Im9RYqq4O53)
                    :type :expr
                    :at 1535132449055
                    :by |rJG4IHzWf
                    :id |evIzgSrnVBF
                :type :expr
                :at 1535132449055
                :by |rJG4IHzWf
                :id |4mihk1oEX9n
            :type :expr
            :at 1535132449055
            :by |rJG4IHzWf
            :id |PZCLf962UkA
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1535132449055
          :by |rJG4IHzWf
          :id |gnmAfVNT0_
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |qULa0Zyf03)
            |j $ {} (:text |app.config) (:type :leaf) (:at 1535132449055) (:by |rJG4IHzWf) (:id |roSu1T1qQ4)
          :type :expr
          :at 1535132449055
          :by |rJG4IHzWf
          :id |9QbXase0cb
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |GzOkXDwnv $ {} (:avatar nil) (:name |helen) (:nickname |helen) (:id |GzOkXDwnv) (:theme :star-trail) (:password |c4ca4238a0b923820dcc509a6f75849b)
    |rJG4IHzWf $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |rJG4IHzWf) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
