(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x11494 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x4163 (or (and (distinct %X (_ bv2 2)) true) (and (distinct %Y (_ bv3 2)) true))))
 (let (($x14455 (and (distinct %Y (_ bv0 2)) true)))
 (and $x14455 $x4163 $x11494 false)))))
(check-sat)
