(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x17924 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 (and (distinct (bvor ?x17924 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x17924) true)))))
(check-sat)
