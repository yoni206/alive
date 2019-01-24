(set-info :status unknown)
(declare-fun %b () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(assert
 (let ((?x23900 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4892 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x4892 ?x23900) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
