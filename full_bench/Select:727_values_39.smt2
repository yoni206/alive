(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x715 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x9059 (and (distinct (ite (= (ite (bvslt ?x715 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x715 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x9059))))
(check-sat)
