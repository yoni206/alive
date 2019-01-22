(set-info :status unknown)
(declare-fun %b () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(assert
 (let ((?x30826 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19378 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44388 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44388 ?x19378) ?x30826) true)))))
(check-sat)
