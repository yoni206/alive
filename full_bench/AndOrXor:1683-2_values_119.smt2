(set-info :status unknown)
(declare-fun %b () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(assert
 (let ((?x8754 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11388 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x11388 ?x8754) (_ bv1 1)) true))))
(check-sat)
