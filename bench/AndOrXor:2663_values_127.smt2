(set-info :status unknown)
(declare-fun %b () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(assert
 (let ((?x29597 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16549 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44144 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44144 ?x16549) ?x29597) true)))))
(check-sat)
