(set-info :status unknown)
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x5437 (bvsub (_ bv0 27) %A)))
 (let ((?x6181 (ite (= (ite (bvsgt %A (_ bv0 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5437)))
 (let ((?x6577 (bvsub (_ bv0 27) ?x6181)))
 (and (distinct (ite (= (ite (bvsgt ?x6181 (_ bv134217727 27)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6181 ?x6577) ?x6181) true)))))
(check-sat)
