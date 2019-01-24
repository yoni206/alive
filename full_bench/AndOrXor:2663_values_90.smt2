(set-info :status unknown)
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert
 (let ((?x12724 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2607 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x2607 ?x12724) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
