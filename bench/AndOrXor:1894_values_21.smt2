(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let ((?x34288 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5296 (bvslt C1 C2)))
 (and $x5296 (and (distinct (bvor ?x34288 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34288) true)))))
(check-sat)
