(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x25593 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvor ?x25593 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x25593) true)))))
(check-sat)
