(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x16466 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1269 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1269 ?x16466) (_ bv1 1)) true)))))
(check-sat)
