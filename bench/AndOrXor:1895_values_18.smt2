(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x35933 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 (and (distinct (bvor ?x35933 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x35933) true)))))
(check-sat)
