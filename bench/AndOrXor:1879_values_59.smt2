(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x8454 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5289 (bvult C1 C2)))
 (and $x5289 (and (distinct (bvor ?x8454 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x8454) true)))))
(check-sat)
