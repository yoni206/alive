(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x25924 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x12172 (bvslt C1 C2)))
 (and $x12172 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x25924) ?x25924) true)))))
(check-sat)
