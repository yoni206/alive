(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x13305 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x11826 (or (and (distinct %X (_ bv1152921504606846976 61)) true) (and (distinct %Y (_ bv2305843009213693951 61)) true))))
 (let (($x9785 (and (distinct %Y (_ bv0 61)) true)))
 (and $x9785 $x11826 $x13305 false)))))
(check-sat)
