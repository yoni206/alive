(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x23065 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12247 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12247 ?x23065) (_ bv1 1)) true)))))
(check-sat)
