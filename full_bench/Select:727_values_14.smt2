(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x8558 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x1717 (and (distinct (ite (= (ite (bvslt ?x8558 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8558 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x1717))))
(check-sat)
