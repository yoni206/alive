(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x23757 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x9886 (or (and (distinct %X (_ bv281474976710656 49)) true) (and (distinct %Y (_ bv562949953421311 49)) true))))
 (let (($x14728 (and (distinct %Y (_ bv0 49)) true)))
 (and $x14728 $x9886 $x23757 false)))))
(check-sat)
