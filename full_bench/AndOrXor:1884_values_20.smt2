(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x16046 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8813 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8813 ?x16046) (_ bv1 1)) true)))))
(check-sat)
