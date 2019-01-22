(set-info :status unknown)
(declare-fun %b () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(assert
 (let ((?x30364 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18468 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43906 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43906 ?x18468) ?x30364) true)))))
(check-sat)
