(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x16061 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x17902 (and (distinct (ite (= (ite (bvslt ?x16061 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16061 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x17902))))
(check-sat)
