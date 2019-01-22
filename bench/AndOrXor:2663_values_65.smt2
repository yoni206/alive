(set-info :status unknown)
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert
 (let ((?x32262 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16766 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x37411 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x37411 ?x16766) ?x32262) true)))))
(check-sat)
