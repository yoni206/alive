(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
 (let ((?x4132 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x173 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x173 ?x4132) (_ bv1 1)) true)))))
(check-sat)
