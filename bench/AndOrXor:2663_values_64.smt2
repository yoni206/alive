(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x29341 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x16744 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x40911 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x40911 ?x16744) ?x29341) true)))))
(check-sat)
