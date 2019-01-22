(set-info :status unknown)
(declare-fun %b () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(assert
 (let ((?x30776 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19078 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44254 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44254 ?x19078) ?x30776) true)))))
(check-sat)
