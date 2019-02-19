(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x12470 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8848 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8848 ?x12470) (_ bv1 1)) true)))))
(check-sat)
