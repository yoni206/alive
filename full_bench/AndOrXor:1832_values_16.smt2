(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x8893 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17211 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17211 ?x8893) (_ bv1 1)) true)))))
(check-sat)
