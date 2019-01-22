(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x33571 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11180 (bvslt C1 C2)))
 (and $x11180 (and (distinct (bvor ?x33571 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x33571) true)))))
(check-sat)
