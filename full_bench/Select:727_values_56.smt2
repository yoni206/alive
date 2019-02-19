(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x13902 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x18478 (and (distinct (ite (= (ite (bvslt ?x13902 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13902 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x18478))))
(check-sat)
