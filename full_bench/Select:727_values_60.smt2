(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x24116 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18087 (and (distinct (ite (= (ite (bvslt ?x24116 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24116 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x18087))))
(check-sat)
