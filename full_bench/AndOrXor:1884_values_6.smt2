(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x2980 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13177 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13177 ?x2980) (_ bv1 1)) true)))))
(check-sat)
