(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x4071 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7297 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7297 ?x4071) (_ bv1 1)) true)))))
(check-sat)
