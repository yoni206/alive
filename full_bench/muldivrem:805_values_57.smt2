(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(assert
 (let ((?x21952 (ite (= (ite (bvult (bvadd %X (_ bv1 61)) (_ bv3 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X (_ bv0 61))))
 (and (and (distinct %X (_ bv0 61)) true) (or (and (distinct (_ bv1 61) (_ bv1152921504606846976 61)) true) (and (distinct %X (_ bv2305843009213693951 61)) true)) (and (distinct (bvsdiv (_ bv1 61) %X) ?x21952) true))))
(check-sat)
