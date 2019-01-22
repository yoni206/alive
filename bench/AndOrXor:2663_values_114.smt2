(set-info :status unknown)
(declare-fun %b () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(assert
 (let ((?x31713 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20009 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45059 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45059 ?x20009) ?x31713) true)))))
(check-sat)
