(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x9574 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7964 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7964 ?x9574) (_ bv1 1)) true)))))
(check-sat)
