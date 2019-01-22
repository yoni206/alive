(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x32001 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8197 (bvslt C1 C2)))
 (and $x8197 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32001) ?x32001) true)))))
(check-sat)
