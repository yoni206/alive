(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x7563 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17496 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x17496 ?x7563) (_ bv1 1)) true))))
(check-sat)
