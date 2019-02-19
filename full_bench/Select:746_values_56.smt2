(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x1171 (bvsub (_ bv0 61) %A)))
 (let ((?x10959 (ite (= (ite (bvslt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1171)))
 (let ((?x22983 (bvsub (_ bv0 61) ?x10959)))
 (and (distinct (ite (= (ite (bvsgt ?x10959 (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10959 ?x22983) (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1171)) true)))))
(check-sat)
