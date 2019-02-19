(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x1927 (bvsub (_ bv0 52) %A)))
 (let ((?x20019 (ite (= (ite (bvsgt %A (_ bv0 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1927 %A)))
 (let ((?x11010 (bvsub (_ bv0 52) ?x20019)))
 (and (distinct (ite (= (ite (bvsgt ?x20019 (_ bv4503599627370495 52)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11010 ?x20019) ?x20019) true)))))
(check-sat)
