(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x2949 (bvsub (_ bv0 52) %A)))
 (let ((?x2399 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2949 %A)))
 (let ((?x3599 (bvsub (_ bv0 52) ?x2399)))
 (and (distinct (ite (= (ite (bvsgt ?x2399 (_ bv4503599627370495 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3599 ?x2399) ?x2399) true)))))
(check-sat)
