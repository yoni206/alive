(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x4499 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7207 (and (distinct (ite (= (ite (bvslt ?x4499 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4499 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7207))))
(check-sat)
