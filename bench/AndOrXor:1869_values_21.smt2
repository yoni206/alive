(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x30454 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5296 (bvslt C1 C2)))
 (and $x5296 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x30454) ?x30454) true)))))
(check-sat)
