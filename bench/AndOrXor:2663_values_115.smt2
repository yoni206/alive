(set-info :status unknown)
(declare-fun %b () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(assert
 (let ((?x31732 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x20058 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44909 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44909 ?x20058) ?x31732) true)))))
(check-sat)
