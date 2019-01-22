(set-info :status unknown)
(declare-fun %b () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(assert
 (let ((?x31963 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16157 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x45020 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x45020 ?x16157) ?x31963) true)))))
(check-sat)
