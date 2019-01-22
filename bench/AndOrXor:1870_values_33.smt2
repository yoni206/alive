(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x32649 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8009 (bvslt C1 C2)))
 (and $x8009 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32649) ?x32649) true)))))
(check-sat)
