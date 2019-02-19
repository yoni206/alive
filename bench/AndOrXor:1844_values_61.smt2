(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x24209 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv3 2)) (and (distinct (bvor ?x24209 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x24209) true))))
(check-sat)
