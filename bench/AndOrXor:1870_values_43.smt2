(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x23351 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x23351) ?x23351) true)))))
(check-sat)
