(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x36893 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x21101 (bvslt C1 C2)))
 (and $x21101 (and (distinct (bvor ?x36893 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36893) true)))))
(check-sat)
