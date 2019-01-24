(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x14608 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2147483647 31)) (and (distinct (bvor ?x14608 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x14608) true))))
(check-sat)
