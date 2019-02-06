(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x6659 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1496 (and (distinct (ite (= (ite (bvslt ?x6659 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6659 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x1496))))
(check-sat)
