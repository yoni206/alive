(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x17321 (bvsub (_ bv0 6) %A)))
 (let ((?x21855 (ite (= (ite (bvslt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17321)))
 (let ((?x3397 (bvsub (_ bv0 6) ?x21855)))
 (and (distinct (ite (= (ite (bvsgt ?x21855 (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21855 ?x3397) (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x17321)) true)))))
(check-sat)
