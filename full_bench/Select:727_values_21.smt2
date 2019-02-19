(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x16637 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5921 (and (distinct (ite (= (ite (bvslt ?x16637 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16637 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x5921))))
(check-sat)
