(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x2292 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2969 (and (distinct (ite (= (ite (bvslt ?x2292 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2292 C2) ?x2292) true)))
 (and (bvslt C1 C2) $x2969))))
(check-sat)
