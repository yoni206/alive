(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x4113 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11160 (or (and (distinct %X (_ bv64 7)) true) (and (distinct %Y (_ bv127 7)) true))))
 (let (($x7956 (and (distinct %Y (_ bv0 7)) true)))
 (and $x7956 $x11160 $x4113 false)))))
(check-sat)
