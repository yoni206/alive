(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x1378 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7854 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7854 ?x1378) (_ bv1 1)) true)))))
(check-sat)
