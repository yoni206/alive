(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x8050 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17226 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17226 ?x8050) (_ bv1 1)) true)))))
(check-sat)
