(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x24384 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1218 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1218 ?x24384) (_ bv1 1)) true)))))
(check-sat)
