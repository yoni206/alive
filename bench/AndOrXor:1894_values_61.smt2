(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x37013 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20541 (bvslt C1 C2)))
 (and $x20541 (and (distinct (bvor ?x37013 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x37013) true)))))
(check-sat)
