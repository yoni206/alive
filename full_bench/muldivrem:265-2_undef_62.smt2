(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun %Y () (_ BitVec 2))
(assert
 (let (($x7662 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x10225 (or (and (distinct %X (_ bv2 2)) true) (and (distinct %Y (_ bv3 2)) true))))
 (let (($x12709 (and (distinct %Y (_ bv0 2)) true)))
 (and $x12709 $x10225 $x7662 false)))))
(check-sat)
