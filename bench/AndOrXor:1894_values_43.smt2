(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x35991 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 (and (distinct (bvor ?x35991 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35991) true)))))
(check-sat)
