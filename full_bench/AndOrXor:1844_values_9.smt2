(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x17386 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv131071 17)) (and (distinct (bvor ?x17386 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x17386) true))))
(check-sat)
