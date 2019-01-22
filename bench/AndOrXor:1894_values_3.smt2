(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x35631 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 (and (distinct (bvor ?x35631 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35631) true)))))
(check-sat)
