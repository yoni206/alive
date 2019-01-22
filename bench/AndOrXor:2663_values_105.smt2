(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x31264 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19318 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44550 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44550 ?x19318) ?x31264) true)))))
(check-sat)
