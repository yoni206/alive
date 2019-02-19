(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x23120 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5603 (and (distinct (ite (= (ite (bvslt ?x23120 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23120 C2) ?x23120) true)))
 (and (bvslt C1 C2) $x5603))))
(check-sat)
