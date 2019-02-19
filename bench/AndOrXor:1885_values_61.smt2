(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x9484 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10211 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10211 ?x9484) (_ bv1 1)) true)))))
(check-sat)
