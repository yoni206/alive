(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x29352 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 (and (distinct (bvor ?x29352 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x29352) true)))))
(check-sat)
