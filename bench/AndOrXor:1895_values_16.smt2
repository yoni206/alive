(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x29919 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8269 (bvslt C1 C2)))
 (and $x8269 (and (distinct (bvor ?x29919 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x29919) true)))))
(check-sat)
