(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x6765 (ite (= (ite (bvslt %A C1) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A C1)))
 (let (($x7265 (and (distinct (ite (= (ite (bvslt ?x6765 C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6765 C2) ?x6765) true)))
 (and (bvslt C1 C2) $x7265))))
(check-sat)
