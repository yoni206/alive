(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun %Y () (_ BitVec 17))
(assert
 (let (($x4556 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5708 (or (and (distinct %X (_ bv65536 17)) true) (and (distinct %Y (_ bv131071 17)) true))))
 (let (($x7124 (and (distinct %Y (_ bv0 17)) true)))
 (and $x7124 $x5708 $x4556 false)))))
(check-sat)
