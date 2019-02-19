(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x635 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6189 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6189 ?x635) (_ bv1 1)) true)))))
(check-sat)
