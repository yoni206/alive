(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x27349 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x12479 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x39623 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x39623 ?x12479) ?x27349) true)))))
(check-sat)
