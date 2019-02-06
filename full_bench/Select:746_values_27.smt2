(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x6936 (bvsub (_ bv0 32) %A)))
 (let ((?x8352 (ite (= (ite (bvslt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6936)))
 (let ((?x7223 (bvsub (_ bv0 32) ?x8352)))
 (and (distinct (ite (= (ite (bvsgt ?x8352 (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8352 ?x7223) (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6936)) true)))))
(check-sat)
