(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun %Y () (_ BitVec 49))
(assert
 (let (($x13809 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x2666 (or (and (distinct %X (_ bv281474976710656 49)) true) (and (distinct %Y (_ bv562949953421311 49)) true))))
 (let (($x2702 (and (distinct %Y (_ bv0 49)) true)))
 (and $x2702 $x2666 $x13809 false)))))
(check-sat)
