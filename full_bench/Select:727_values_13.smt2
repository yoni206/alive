(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x17271 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11375 (and (distinct (ite (= (ite (bvslt ?x17271 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17271 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x11375))))
(check-sat)
