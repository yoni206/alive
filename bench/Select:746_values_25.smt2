(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x3012 (bvsub (_ bv0 30) %A)))
 (let ((?x8060 (ite (= (ite (bvslt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3012)))
 (let ((?x7190 (bvsub (_ bv0 30) ?x8060)))
 (and (distinct (ite (= (ite (bvsgt ?x8060 (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8060 ?x7190) (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3012)) true)))))
(check-sat)
