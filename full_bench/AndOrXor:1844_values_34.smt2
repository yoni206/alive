(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x12272 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4398046511103 42)) (and (distinct (bvor ?x12272 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x12272) true))))
(check-sat)
