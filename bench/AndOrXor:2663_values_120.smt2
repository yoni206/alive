(set-info :status unknown)
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert
 (let ((?x25247 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15485 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45331 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45331 ?x15485) ?x25247) true)))))
(check-sat)
