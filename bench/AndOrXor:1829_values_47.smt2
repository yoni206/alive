(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x26377 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13048 (bvslt C1 C2)))
 (and $x13048 (and (distinct (bvor ?x26377 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x26377) true)))))
(check-sat)
