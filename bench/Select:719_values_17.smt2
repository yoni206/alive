(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x5312 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x3527 (and (distinct (ite (= (ite (bvslt ?x5312 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5312 C2) ?x5312) true)))
 (and (bvslt C1 C2) $x3527))))
(check-sat)
