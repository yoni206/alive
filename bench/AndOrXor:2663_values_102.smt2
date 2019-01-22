(set-info :status unknown)
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert
 (let ((?x30876 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x19175 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x44336 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x44336 ?x19175) ?x30876) true)))))
(check-sat)
