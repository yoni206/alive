(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x4095 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17298 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17298 ?x4095) (_ bv1 1)) true)))))
(check-sat)
