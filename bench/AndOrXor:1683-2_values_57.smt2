(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x10210 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20615 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x20615 ?x10210) (_ bv1 1)) true))))
(check-sat)
