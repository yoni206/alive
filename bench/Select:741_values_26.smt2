(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x20748 (bvsub (_ bv0 31) %A)))
 (let ((?x200 (ite (= (ite (bvsgt %A (_ bv0 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20748 %A)))
 (let ((?x16090 (bvsub (_ bv0 31) ?x200)))
 (and (distinct (ite (= (ite (bvsgt ?x200 (_ bv2147483647 31)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16090 ?x200) ?x200) true)))))
(check-sat)
