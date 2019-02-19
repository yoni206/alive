(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x10983 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12695 (and (distinct (ite (= (ite (bvslt ?x10983 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10983 C2) ?x10983) true)))
 (and (bvslt C1 C2) $x12695))))
(check-sat)
