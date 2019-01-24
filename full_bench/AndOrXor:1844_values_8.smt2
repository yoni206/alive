(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x629 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv65535 16)) (and (distinct (bvor ?x629 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x629) true))))
(check-sat)
