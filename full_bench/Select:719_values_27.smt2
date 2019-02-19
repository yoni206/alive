(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x23539 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x14418 (and (distinct (ite (= (ite (bvslt ?x23539 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23539 C2) ?x23539) true)))
 (and (bvslt C1 C2) $x14418))))
(check-sat)
