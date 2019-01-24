(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x15963 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12236 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12236 ?x15963) (_ bv1 1)) true)))))
(check-sat)
