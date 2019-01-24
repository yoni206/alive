(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x10905 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19766 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x19766 ?x10905) (_ bv1 1)) true))))
(check-sat)
