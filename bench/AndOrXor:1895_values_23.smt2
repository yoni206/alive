(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x35573 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9070 (bvslt C1 C2)))
 (and $x9070 (and (distinct (bvor ?x35573 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35573) true)))))
(check-sat)
