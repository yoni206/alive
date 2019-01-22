(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x33355 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20541 (bvslt C1 C2)))
 (and $x20541 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33355) ?x33355) true)))))
(check-sat)
