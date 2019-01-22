(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x33531 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16072 (bvult C1 C2)))
 (and $x16072 (and (distinct (bvor ?x33531 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33531) true)))))
(check-sat)
