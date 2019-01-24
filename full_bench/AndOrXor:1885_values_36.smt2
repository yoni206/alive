(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x15550 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7297 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7297 ?x15550) (_ bv1 1)) true)))))
(check-sat)
