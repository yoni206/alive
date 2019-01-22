(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x28012 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 (and (distinct (bvor ?x28012 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x28012) true)))))
(check-sat)
