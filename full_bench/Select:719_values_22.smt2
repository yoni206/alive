(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x15613 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12023 (and (distinct (ite (= (ite (bvslt ?x15613 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15613 C2) ?x15613) true)))
 (and (bvslt C1 C2) $x12023))))
(check-sat)
