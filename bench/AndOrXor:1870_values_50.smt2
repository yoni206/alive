(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x33676 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19380 (bvslt C1 C2)))
 (and $x19380 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33676) ?x33676) true)))))
(check-sat)
