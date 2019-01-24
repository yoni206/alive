(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x6747 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14894 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x14894 ?x6747) (_ bv1 1)) true))))
(check-sat)
