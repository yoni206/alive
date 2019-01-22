(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x16157 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x31963 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31963 ?x16157) (_ bv1 1)) true))))
(check-sat)
