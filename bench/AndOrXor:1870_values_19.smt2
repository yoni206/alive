(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x34011 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10708 (bvslt C1 C2)))
 (and $x10708 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x34011) ?x34011) true)))))
(check-sat)
