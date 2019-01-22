(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x35264 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x14361 (bvult C1 C2)))
 (and $x14361 (and (distinct (bvor ?x35264 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35264) true)))))
(check-sat)
