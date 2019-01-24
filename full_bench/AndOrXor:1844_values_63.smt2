(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x4170 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1 1)) (and (distinct (bvor ?x4170 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x4170) true))))
(check-sat)
