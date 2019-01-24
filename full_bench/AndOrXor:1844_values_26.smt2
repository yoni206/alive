(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x4423 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv17179869183 34)) (and (distinct (bvor ?x4423 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x4423) true))))
(check-sat)
