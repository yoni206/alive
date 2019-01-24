(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x12246 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17948 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17948 ?x12246) (_ bv1 1)) true)))))
(check-sat)
