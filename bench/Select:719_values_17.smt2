(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x7309 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x10268 (and (distinct (ite (= (ite (bvslt ?x7309 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7309 C2) ?x7309) true)))
 (and (bvslt C1 C2) $x10268))))
(check-sat)
