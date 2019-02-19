(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x2387 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x13519 (and (distinct (ite (= (ite (bvslt ?x2387 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2387 C2) ?x2387) true)))
 (and (bvslt C1 C2) $x13519))))
(check-sat)
