(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x33929 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33929) ?x33929) true)))))
(check-sat)
