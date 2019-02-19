(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x7627 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2251799813685247 51)) (and (distinct (bvor ?x7627 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7627) true))))
(check-sat)
