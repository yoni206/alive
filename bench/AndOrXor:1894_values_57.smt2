(set-info :status unknown)
(declare-fun C1 () (_ BitVec 4))
(declare-fun %X () (_ BitVec 4))
(declare-fun C2 () (_ BitVec 4))
(assert
 (let ((?x36877 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20742 (bvslt C1 C2)))
 (and $x20742 (and (distinct (bvor ?x36877 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36877) true)))))
(check-sat)
