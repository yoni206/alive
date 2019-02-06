(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x4156 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7005 (and (distinct (ite (= (ite (bvslt ?x4156 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4156 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7005))))
(check-sat)
