(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x5158 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16079 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16079 ?x5158) (_ bv1 1)) true)))))
(check-sat)
