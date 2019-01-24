(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x9433 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12292 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12292 ?x9433) (_ bv1 1)) true)))))
(check-sat)
