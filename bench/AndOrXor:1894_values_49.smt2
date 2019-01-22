(set-info :status unknown)
(declare-fun C1 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let ((?x36183 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13653 (bvslt C1 C2)))
 (and $x13653 (and (distinct (bvor ?x36183 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36183) true)))))
(check-sat)
