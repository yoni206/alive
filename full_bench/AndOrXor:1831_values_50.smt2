(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x19866 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13574 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13574 ?x19866) (_ bv1 1)) true)))))
(check-sat)
