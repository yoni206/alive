(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x2962 (bvsub (_ bv0 30) %A)))
 (let ((?x2159 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2962 %A)))
 (let ((?x4763 (bvsub (_ bv0 30) ?x2159)))
 (and (distinct (ite (= (ite (bvsgt ?x2159 (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4763 ?x2159) ?x2159) true)))))
(check-sat)
