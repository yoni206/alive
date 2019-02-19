(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x20814 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16943 (and (distinct (ite (= (ite (bvslt ?x20814 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20814 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x16943))))
(check-sat)
