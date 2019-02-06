(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x1530 (bvsub (_ bv0 27) %A)))
 (let ((?x6679 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1530 %A)))
 (let ((?x6765 (bvsub (_ bv0 27) ?x6679)))
 (and (distinct (ite (= (ite (bvsgt ?x6679 (_ bv134217727 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6765 ?x6679) ?x6679) true)))))
(check-sat)
