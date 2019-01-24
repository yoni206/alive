(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x4699 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11075 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11075 ?x4699) (_ bv1 1)) true))))
(check-sat)
