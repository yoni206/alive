(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x34708 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7580 (bvslt C1 C2)))
 (and $x7580 (and (distinct (bvor ?x34708 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x34708) true)))))
(check-sat)
