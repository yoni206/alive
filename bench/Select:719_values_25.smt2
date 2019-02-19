(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x13595 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x6395 (and (distinct (ite (= (ite (bvslt ?x13595 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13595 C2) ?x13595) true)))
 (and (bvslt C1 C2) $x6395))))
(check-sat)
