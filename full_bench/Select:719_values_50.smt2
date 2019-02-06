(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x1345 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2606 (and (distinct (ite (= (ite (bvslt ?x1345 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1345 C2) ?x1345) true)))
 (and (bvslt C1 C2) $x2606))))
(check-sat)
