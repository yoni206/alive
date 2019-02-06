(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x3059 (bvsub (_ bv0 8) %A)))
 (let ((?x7872 (ite (= (ite (bvslt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3059)))
 (let ((?x6266 (bvsub (_ bv0 8) ?x7872)))
 (and (distinct (ite (= (ite (bvsgt ?x7872 (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7872 ?x6266) (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3059)) true)))))
(check-sat)
