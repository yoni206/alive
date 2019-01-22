(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x23748 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7768 (bvslt C1 C2)))
 (and $x7768 (and (distinct (bvor ?x23748 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x23748) true)))))
(check-sat)
