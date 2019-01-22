(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x30360 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18615 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43797 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43797 ?x18615) ?x30360) true)))))
(check-sat)
