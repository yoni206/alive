(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x20480 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20480 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x20480) true))))
(check-sat)
