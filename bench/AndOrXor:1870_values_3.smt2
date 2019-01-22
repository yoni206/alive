(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x33554 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33554) ?x33554) true)))))
(check-sat)
