(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x13289 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x16664 (and (distinct (ite (= (ite (bvslt ?x13289 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13289 C2) ?x13289) true)))
 (and (bvslt C1 C2) $x16664))))
(check-sat)
