(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x31510 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20027 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45086 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45086 ?x20027) ?x31510) true)))))
(check-sat)
