(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x29715 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16494 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42452 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42452 ?x16494) ?x29715) true)))))
(check-sat)
