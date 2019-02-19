(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun %Y () (_ BitVec 61))
(assert
 (let (($x1097 (= (bvmul (bvsdiv %X %Y) %Y) %X)))
 (let (($x5654 (or (and (distinct %X (_ bv1152921504606846976 61)) true) (and (distinct %Y (_ bv2305843009213693951 61)) true))))
 (let (($x10751 (and (distinct %Y (_ bv0 61)) true)))
 (and $x10751 $x5654 $x1097 false)))))
(check-sat)
