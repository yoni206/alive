(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x34180 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x17008 (bvult C1 C2)))
 (and $x17008 (and (distinct (bvor ?x34180 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x34180) true)))))
(check-sat)
