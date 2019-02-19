(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x13504 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13266 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13266 ?x13504) (_ bv1 1)) true)))))
(check-sat)
