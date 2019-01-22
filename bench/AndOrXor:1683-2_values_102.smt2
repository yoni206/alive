(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x18844 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30740 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30740 ?x18844) (_ bv1 1)) true))))
(check-sat)
