(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x13589 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x12238 (and (distinct (ite (= (ite (bvslt ?x13589 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13589 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x12238))))
(check-sat)
