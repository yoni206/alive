(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x9097 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x20036 (and (distinct (ite (= (ite (bvslt ?x9097 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9097 C2) (ite (= (ite (bvslt %A C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C2)) true)))
 (and (bvsgt C1 C2) $x20036))))
(check-sat)
