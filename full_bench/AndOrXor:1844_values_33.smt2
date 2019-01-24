(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x6127 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2199023255551 41)) (and (distinct (bvor ?x6127 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6127) true))))
(check-sat)
