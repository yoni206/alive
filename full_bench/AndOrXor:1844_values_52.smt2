(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x15640 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1152921504606846975 60)) (and (distinct (bvor ?x15640 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x15640) true))))
(check-sat)
