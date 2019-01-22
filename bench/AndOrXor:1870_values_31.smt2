(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x32924 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32924) ?x32924) true)))))
(check-sat)
