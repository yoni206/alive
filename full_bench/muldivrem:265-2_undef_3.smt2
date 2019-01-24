(set-info :status unknown)
(declare-fun %X () (_ BitVec 7))
(declare-fun %Y () (_ BitVec 7))
(assert
 (let (($x10352 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x8169 (or (and (distinct %X (_ bv64 7)) true) (and (distinct %Y (_ bv127 7)) true))))
 (let (($x286 (and (distinct %Y (_ bv0 7)) true)))
 (and $x286 $x8169 $x10352 false)))))
(check-sat)
