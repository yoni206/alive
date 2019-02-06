(set-info :status unknown)
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x6856 (bvsub (_ bv0 41) %A)))
 (let ((?x2749 (ite (= (ite (bvsgt %A (_ bv0 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6856)))
 (let ((?x5810 (bvsub (_ bv0 41) ?x2749)))
 (and (distinct (ite (= (ite (bvsgt ?x2749 (_ bv2199023255551 41)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2749 ?x5810) ?x2749) true)))))
(check-sat)
