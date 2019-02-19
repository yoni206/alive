(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x22414 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x2462 (and (distinct (ite (= (ite (bvslt ?x22414 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22414 C2) ?x22414) true)))
 (and (bvslt C1 C2) $x2462))))
(check-sat)
