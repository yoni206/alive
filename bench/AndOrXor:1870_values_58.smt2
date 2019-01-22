(set-info :status unknown)
(declare-fun C2 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let ((?x34134 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x21101 (bvslt C1 C2)))
 (and $x21101 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x34134) ?x34134) true)))))
(check-sat)
