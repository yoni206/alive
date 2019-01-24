(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x8757 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8510 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x8510 ?x8757) (_ bv1 1)) true))))
(check-sat)
