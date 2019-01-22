(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x36902 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20342 (bvslt C1 C2)))
 (and $x20342 (and (distinct (bvor ?x36902 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36902) true)))))
(check-sat)
