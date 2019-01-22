(set-info :status unknown)
(declare-fun %b () (_ BitVec 29))
(declare-fun %a () (_ BitVec 29))
(assert
 (let ((?x30433 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18876 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42623 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42623 ?x18876) ?x30433) true)))))
(check-sat)
