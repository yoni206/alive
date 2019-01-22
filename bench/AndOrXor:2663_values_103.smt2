(set-info :status unknown)
(declare-fun %b () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert
 (let ((?x30665 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19548 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44393 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44393 ?x19548) ?x30665) true)))))
(check-sat)
