(set-info :status unknown)
(declare-fun %b () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(assert
 (let ((?x30710 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x6267 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44120 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44120 ?x6267) ?x30710) true)))))
(check-sat)
