(set-info :status unknown)
(declare-fun %A () (_ BitVec 30))
(assert
 (let ((?x11555 (bvsub (_ bv0 30) %A)))
 (let ((?x13825 (ite (= (ite (bvsgt %A (_ bv0 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11555 %A)))
 (let ((?x5434 (bvsub (_ bv0 30) ?x13825)))
 (and (distinct (ite (= (ite (bvsgt ?x13825 (_ bv1073741823 30)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5434 ?x13825) ?x13825) true)))))
(check-sat)
