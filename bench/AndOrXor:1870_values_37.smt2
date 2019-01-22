(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x28251 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6525 (bvslt C1 C2)))
 (and $x6525 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x28251) ?x28251) true)))))
(check-sat)
