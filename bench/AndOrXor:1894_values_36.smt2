(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x33198 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8037 (bvslt C1 C2)))
 (and $x8037 (and (distinct (bvor ?x33198 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33198) true)))))
(check-sat)
