(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x7672 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2305843009213693951 61)) (and (distinct (bvor ?x7672 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7672) true))))
(check-sat)
