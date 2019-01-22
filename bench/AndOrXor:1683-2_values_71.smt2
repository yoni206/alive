(set-info :status unknown)
(declare-fun %b () (_ BitVec 57))
(declare-fun %a () (_ BitVec 57))
(assert
 (let ((?x20154 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x31686 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31686 ?x20154) (_ bv1 1)) true))))
(check-sat)
