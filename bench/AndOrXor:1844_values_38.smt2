(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x20103 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv70368744177663 46)) (and (distinct (bvor ?x20103 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x20103) true))))
(check-sat)
