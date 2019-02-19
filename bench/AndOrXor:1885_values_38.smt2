(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x15391 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12531 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12531 ?x15391) (_ bv1 1)) true)))))
(check-sat)
