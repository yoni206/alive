(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x26733 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20546 (bvslt C1 C2)))
 (and $x20546 (and (distinct (bvor ?x26733 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x26733) true)))))
(check-sat)
