(set-info :status unknown)
(declare-fun %b () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(assert
 (let ((?x29983 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x17995 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x34522 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x34522 ?x17995) ?x29983) true)))))
(check-sat)
