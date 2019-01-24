(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x4465 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16989 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x16989 ?x4465) (_ bv1 1)) true))))
(check-sat)
