(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x35637 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 (and (distinct (bvor ?x35637 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35637) true)))))
(check-sat)
