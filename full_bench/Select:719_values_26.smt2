(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %A () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x2201 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6403 (and (distinct (ite (= (ite (bvslt ?x2201 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2201 C2) ?x2201) true)))
 (and (bvslt C1 C2) $x6403))))
(check-sat)
