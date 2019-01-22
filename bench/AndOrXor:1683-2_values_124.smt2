(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x16766 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x32262 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x32262 ?x16766) (_ bv1 1)) true))))
(check-sat)
