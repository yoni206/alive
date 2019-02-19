(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x9231 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x22930 (and (distinct (ite (= (ite (bvslt ?x9231 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9231 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x22930))))
(check-sat)
