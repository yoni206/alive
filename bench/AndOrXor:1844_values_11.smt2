(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x6205 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv524287 19)) (and (distinct (bvor ?x6205 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6205) true))))
(check-sat)
