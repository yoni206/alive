(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x3897 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15691 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15691 ?x3897) (_ bv1 1)) true))))
(check-sat)
