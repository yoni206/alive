(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x12332 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9134 (and (distinct (ite (= (ite (bvslt ?x12332 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12332 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x9134))))
(check-sat)
