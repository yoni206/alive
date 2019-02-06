(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x1803 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x5776 (and (distinct (ite (= (ite (bvslt ?x1803 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1803 C2) ?x1803) true)))
 (and (bvslt C1 C2) $x5776))))
(check-sat)
