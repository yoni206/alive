(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x1287 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19244 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19244 ?x1287) (_ bv1 1)) true)))))
(check-sat)
