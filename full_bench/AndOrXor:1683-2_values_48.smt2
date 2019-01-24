(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x19497 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2062 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x2062 ?x19497) (_ bv1 1)) true))))
(check-sat)
