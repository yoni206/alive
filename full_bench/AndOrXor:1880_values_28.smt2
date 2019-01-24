(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x17339 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17339 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x17339) true))))
(check-sat)
