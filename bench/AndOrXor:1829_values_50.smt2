(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x25 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19380 (bvslt C1 C2)))
 (and $x19380 (and (distinct (bvor ?x25 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x25) true)))))
(check-sat)
