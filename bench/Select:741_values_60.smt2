(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(assert
 (let ((?x4931 (bvsub (_ bv0 8) %A)))
 (let ((?x8505 (ite (= (ite (bvsgt %A (_ bv0 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4931 %A)))
 (let ((?x2278 (bvsub (_ bv0 8) ?x8505)))
 (and (distinct (ite (= (ite (bvsgt ?x8505 (_ bv255 8)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2278 ?x8505) ?x8505) true)))))
(check-sat)
