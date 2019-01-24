(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x8563 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17320 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17320 ?x8563) (_ bv1 1)) true))))
(check-sat)
