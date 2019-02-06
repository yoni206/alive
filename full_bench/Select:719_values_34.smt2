(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %A () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x5832 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7515 (and (distinct (ite (= (ite (bvslt ?x5832 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5832 C2) ?x5832) true)))
 (and (bvslt C1 C2) $x7515))))
(check-sat)
