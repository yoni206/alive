(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x31500 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 (and (distinct (bvor ?x31500 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x31500) true)))))
(check-sat)
