(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x23939 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x4824 (and (distinct (ite (= (ite (bvslt ?x23939 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23939 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x4824))))
(check-sat)
