(set-info :status unknown)
(declare-fun %b () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x31214 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19530 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44609 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44609 ?x19530) ?x31214) true)))))
(check-sat)
