(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x5543 (bvsub (_ bv0 26) %A)))
 (let ((?x2964 (ite (= (ite (bvsgt %A (_ bv0 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5543 %A)))
 (let ((?x9925 (bvsub (_ bv0 26) ?x2964)))
 (and (distinct (ite (= (ite (bvsgt ?x2964 (_ bv67108863 26)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9925 ?x2964) ?x2964) true)))))
(check-sat)
