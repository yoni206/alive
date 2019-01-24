(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x6251 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21555 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21555 ?x6251) (_ bv1 1)) true))))
(check-sat)
