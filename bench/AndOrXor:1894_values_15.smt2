(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x33905 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvor ?x33905 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33905) true)))))
(check-sat)
