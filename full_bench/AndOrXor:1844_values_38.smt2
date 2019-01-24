(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x11982 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv70368744177663 46)) (and (distinct (bvor ?x11982 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11982) true))))
(check-sat)
