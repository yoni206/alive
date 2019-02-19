(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x11478 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv576460752303423487 59)) (and (distinct (bvor ?x11478 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11478) true))))
(check-sat)
