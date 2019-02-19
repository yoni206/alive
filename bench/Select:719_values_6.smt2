(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x6276 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9361 (and (distinct (ite (= (ite (bvslt ?x6276 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6276 C2) ?x6276) true)))
 (and (bvslt C1 C2) $x9361))))
(check-sat)
