(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x16139 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14552 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x14552 ?x16139) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
