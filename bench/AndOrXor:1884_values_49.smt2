(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let ((?x5736 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4701 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4701 ?x5736) (_ bv1 1)) true)))))
(check-sat)
