(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x4356 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5854 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5854 ?x4356) (_ bv1 1)) true)))))
(check-sat)
