(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x11899 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1125899906842623 50)) (and (distinct (bvor ?x11899 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11899) true))))
(check-sat)
