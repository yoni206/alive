(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x24768 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv36028797018963967 55)) (and (distinct (bvor ?x24768 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x24768) true))))
(check-sat)
