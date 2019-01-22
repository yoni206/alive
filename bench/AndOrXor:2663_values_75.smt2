(set-info :status unknown)
(declare-fun %b () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(assert
 (let ((?x29596 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x15844 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x42964 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x42964 ?x15844) ?x29596) true)))))
(check-sat)
