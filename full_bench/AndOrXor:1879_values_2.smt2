(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x8472 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8472 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x8472) true))))
(check-sat)
