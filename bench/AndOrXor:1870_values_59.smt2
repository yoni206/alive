(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x34285 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20859 (bvslt C1 C2)))
 (and $x20859 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x34285) ?x34285) true)))))
(check-sat)
