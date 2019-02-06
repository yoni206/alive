(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x2926 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1366 (and (distinct (ite (= (ite (bvslt ?x2926 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2926 C2) ?x2926) true)))
 (and (bvslt C1 C2) $x1366))))
(check-sat)
