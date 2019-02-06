(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x7205 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2471 (and (distinct (ite (= (ite (bvslt ?x7205 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7205 C2) ?x7205) true)))
 (and (bvslt C1 C2) $x2471))))
(check-sat)
