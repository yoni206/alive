(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x32963 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7546 (bvslt C1 C2)))
 (and $x7546 (and (distinct (bvor ?x32963 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x32963) true)))))
(check-sat)
