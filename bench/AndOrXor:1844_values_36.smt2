(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x11839 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv17592186044415 44)) (and (distinct (bvor ?x11839 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11839) true))))
(check-sat)
