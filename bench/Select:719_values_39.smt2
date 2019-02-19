(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x1576 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x11278 (and (distinct (ite (= (ite (bvslt ?x1576 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1576 C2) ?x1576) true)))
 (and (bvslt C1 C2) $x11278))))
(check-sat)
