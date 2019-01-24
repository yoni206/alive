(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x5571 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2980 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x2980 ?x5571) (_ bv1 1)) true)))))
(check-sat)
