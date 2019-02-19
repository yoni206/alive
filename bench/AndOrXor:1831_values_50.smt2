(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x3813 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15266 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x15266 ?x3813) (_ bv1 1)) true)))))
(check-sat)
