(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x12892 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv67108863 26)) (and (distinct (bvor ?x12892 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x12892) true))))
(check-sat)
