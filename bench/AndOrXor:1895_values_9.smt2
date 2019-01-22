(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x35939 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8580 (bvslt C1 C2)))
 (and $x8580 (and (distinct (bvor ?x35939 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35939) true)))))
(check-sat)
