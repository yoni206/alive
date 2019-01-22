(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x32527 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 (and (distinct (bvor ?x32527 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x32527) true)))))
(check-sat)
