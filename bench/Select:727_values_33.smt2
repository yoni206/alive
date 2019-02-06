(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x2656 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7041 (and (distinct (ite (= (ite (bvslt ?x2656 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2656 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7041))))
(check-sat)
