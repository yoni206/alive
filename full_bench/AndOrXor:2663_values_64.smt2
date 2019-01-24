(set-info :status unknown)
(declare-fun %b () (_ BitVec 4))
(declare-fun %a () (_ BitVec 4))
(assert
 (let ((?x25077 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4901 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x4901 ?x25077) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
