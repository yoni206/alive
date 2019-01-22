(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x32339 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20546 (bvslt C1 C2)))
 (and $x20546 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32339) ?x32339) true)))))
(check-sat)
