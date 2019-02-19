(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x14536 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1048575 20)) (and (distinct (bvor ?x14536 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x14536) true))))
(check-sat)
