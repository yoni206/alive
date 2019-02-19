(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x2337 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5509 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5509 ?x2337) (_ bv1 1)) true)))))
(check-sat)
