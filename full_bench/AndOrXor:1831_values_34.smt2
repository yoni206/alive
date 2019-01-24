(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x12315 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5527 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5527 ?x12315) (_ bv1 1)) true)))))
(check-sat)
