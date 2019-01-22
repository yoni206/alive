(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x33745 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x3652 (bvslt C1 C2)))
 (and $x3652 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33745) ?x33745) true)))))
(check-sat)
