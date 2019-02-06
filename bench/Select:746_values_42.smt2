(set-info :status unknown)
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x5669 (bvsub (_ bv0 47) %A)))
 (let ((?x2457 (ite (= (ite (bvslt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5669)))
 (let ((?x7191 (bvsub (_ bv0 47) ?x2457)))
 (and (distinct (ite (= (ite (bvsgt ?x2457 (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2457 ?x7191) (ite (= (ite (bvsgt %A (_ bv0 47)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5669)) true)))))
(check-sat)
