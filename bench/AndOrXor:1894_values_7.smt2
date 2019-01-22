(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x35201 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 (and (distinct (bvor ?x35201 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35201) true)))))
(check-sat)
