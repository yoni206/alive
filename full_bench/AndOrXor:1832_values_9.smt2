(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %X () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x8837 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12035 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12035 ?x8837) (_ bv1 1)) true)))))
(check-sat)
