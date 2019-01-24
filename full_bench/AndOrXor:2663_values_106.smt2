(set-info :status unknown)
(declare-fun %b () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(assert
 (let ((?x1206 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14280 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x14280 ?x1206) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
