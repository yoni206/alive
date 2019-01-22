(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (let ((?x30964 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19041 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44446 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44446 ?x19041) ?x30964) true)))))
(check-sat)
