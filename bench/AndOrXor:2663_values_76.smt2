(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x29312 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18066 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41531 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41531 ?x18066) ?x29312) true)))))
(check-sat)
