(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x4518 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5702 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5702 ?x4518) (_ bv1 1)) true)))))
(check-sat)
