(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x17989 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8071 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8071 ?x17989) (_ bv1 1)) true))))
(check-sat)
