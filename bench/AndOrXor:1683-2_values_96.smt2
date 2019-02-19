(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x13016 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x887 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x887 ?x13016) (_ bv1 1)) true))))
(check-sat)
