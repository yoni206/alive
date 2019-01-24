(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x5207 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19687 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19687 ?x5207) (_ bv1 1)) true))))
(check-sat)
