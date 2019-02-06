(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x5695 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2814 (and (distinct (ite (= (ite (bvslt ?x5695 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5695 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x2814))))
(check-sat)
