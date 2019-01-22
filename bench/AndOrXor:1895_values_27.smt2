(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x35688 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9532 (bvslt C1 C2)))
 (and $x9532 (and (distinct (bvor ?x35688 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35688) true)))))
(check-sat)
