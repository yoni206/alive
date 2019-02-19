(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x11626 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11117 (and (distinct (ite (= (ite (bvslt ?x11626 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11626 C2) ?x11626) true)))
 (and (bvslt C1 C2) $x11117))))
(check-sat)
