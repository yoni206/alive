(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(assert
 (let ((?x18819 (bvsub (_ bv0 57) %A)))
 (let ((?x6881 (ite (= (ite (bvsgt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18819)))
 (let ((?x634 (bvsub (_ bv0 57) ?x6881)))
 (and (distinct (ite (= (ite (bvslt ?x6881 (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6881 ?x634) (ite (= (ite (bvslt %A (_ bv0 57)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x18819)) true)))))
(check-sat)
