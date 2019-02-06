(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x3028 (bvsub (_ bv0 2) %A)))
 (let ((?x8386 (ite (= (ite (bvsgt %A (_ bv0 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3028 %A)))
 (let ((?x7682 (bvsub (_ bv0 2) ?x8386)))
 (and (distinct (ite (= (ite (bvsgt ?x8386 (_ bv3 2)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7682 ?x8386) ?x8386) true)))))
(check-sat)
