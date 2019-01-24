(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (let ((?x25960 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17358 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x17358 ?x25960) (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
