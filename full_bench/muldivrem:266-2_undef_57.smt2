(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x9107 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x6048 (or (and (distinct %X (_ bv1152921504606846976 61)) true) (and (distinct %Y (_ bv2305843009213693951 61)) true))))
 (let (($x46 (and (distinct %Y (_ bv0 61)) true)))
 (and $x46 $x6048 $x9107 false)))))
(check-sat)
