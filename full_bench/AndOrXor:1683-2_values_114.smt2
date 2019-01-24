(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x8032 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21793 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x21793 ?x8032) (_ bv1 1)) true))))
(check-sat)
