(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let ((?x20026 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14896 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14896 ?x20026) (_ bv1 1)) true)))))
(check-sat)
