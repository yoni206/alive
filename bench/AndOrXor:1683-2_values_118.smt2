(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (let ((?x19865 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x30975 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x30975 ?x19865) (_ bv1 1)) true))))
(check-sat)
