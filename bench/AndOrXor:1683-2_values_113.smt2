(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x19625 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x31034 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x31034 ?x19625) (_ bv1 1)) true))))
(check-sat)
