(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x29089 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20481 (bvslt C1 C2)))
 (and $x20481 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x29089) ?x29089) true)))))
(check-sat)
