(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x35904 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11751 (bvslt C1 C2)))
 (and $x11751 (and (distinct (bvor ?x35904 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35904) true)))))
(check-sat)
