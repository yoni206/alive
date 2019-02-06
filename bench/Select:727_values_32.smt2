(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x8111 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7694 (and (distinct (ite (= (ite (bvslt ?x8111 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8111 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x7694))))
(check-sat)
