(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %X () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x28721 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9287 (bvslt C1 C2)))
 (and $x9287 (and (distinct (bvor ?x28721 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x28721) true)))))
(check-sat)
