(set-info :status unknown)
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert
 (let ((?x11242 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15328 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x15328 ?x11242) (_ bv1 1)) true))))
(check-sat)
