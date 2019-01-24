(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x6362 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12383 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12383 ?x6362) (_ bv1 1)) true)))))
(check-sat)
