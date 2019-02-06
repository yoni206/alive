(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x5073 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7828 (and (distinct (ite (= (ite (bvslt ?x5073 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5073 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7828))))
(check-sat)
