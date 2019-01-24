(set-info :status unknown)
(declare-fun %X () (_ BitVec 11))
(declare-fun %Y () (_ BitVec 11))
(assert
 (let (($x3672 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11366 (or (and (distinct %X (_ bv1024 11)) true) (and (distinct %Y (_ bv2047 11)) true))))
 (let (($x16364 (and (distinct %Y (_ bv0 11)) true)))
 (and $x16364 $x11366 $x3672 false)))))
(check-sat)
