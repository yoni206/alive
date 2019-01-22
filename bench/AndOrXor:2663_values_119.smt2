(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x29287 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15575 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45349 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45349 ?x15575) ?x29287) true)))))
(check-sat)
