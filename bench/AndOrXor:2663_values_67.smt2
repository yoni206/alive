(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x31289 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x11798 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41121 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41121 ?x11798) ?x31289) true)))))
(check-sat)
