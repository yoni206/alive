(set-info :status unknown)
(declare-fun %b () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(assert
 (let ((?x21207 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4305 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x4305 ?x21207) (_ bv1 1)) true))))
(check-sat)
