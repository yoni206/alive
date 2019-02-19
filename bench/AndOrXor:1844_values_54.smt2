(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x5325 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4611686018427387903 62)) (and (distinct (bvor ?x5325 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5325) true))))
(check-sat)
