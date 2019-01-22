(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x36617 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20853 (bvslt C1 C2)))
 (and $x20853 (and (distinct (bvor ?x36617 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36617) true)))))
(check-sat)
