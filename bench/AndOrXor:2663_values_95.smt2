(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x30740 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x18844 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44027 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44027 ?x18844) ?x30740) true)))))
(check-sat)
