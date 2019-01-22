(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x33498 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19841 (bvslt C1 C2)))
 (and $x19841 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33498) ?x33498) true)))))
(check-sat)
