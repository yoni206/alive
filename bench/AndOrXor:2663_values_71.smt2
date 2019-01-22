(set-info :status unknown)
(declare-fun %b () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(assert
 (let ((?x29204 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x13888 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x41082 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x41082 ?x13888) ?x29204) true)))))
(check-sat)
