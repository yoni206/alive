(set-info :status unknown)
(declare-fun %b () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x30633 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19068 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x43318 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x43318 ?x19068) ?x30633) true)))))
(check-sat)
