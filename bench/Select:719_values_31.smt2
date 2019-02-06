(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %A () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x8465 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1342 (and (distinct (ite (= (ite (bvslt ?x8465 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8465 C2) ?x8465) true)))
 (and (bvslt C1 C2) $x1342))))
(check-sat)
