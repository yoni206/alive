(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x16234 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x29614 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x29614 ?x16234) (_ bv1 1)) true))))
(check-sat)
