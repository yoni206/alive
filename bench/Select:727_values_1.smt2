(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x1432 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7556 (and (distinct (ite (= (ite (bvslt ?x1432 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1432 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7556))))
(check-sat)
