(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x8957 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6269 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6269 ?x8957) (_ bv1 1)) true)))))
(check-sat)
