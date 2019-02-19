(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x802 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x15811 (and (distinct (ite (= (ite (bvslt ?x802 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x802 C2) ?x802) true)))
 (and (bvslt C1 C2) $x15811))))
(check-sat)
