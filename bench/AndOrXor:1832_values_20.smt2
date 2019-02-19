(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x15046 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x18349 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x18349 ?x15046) (_ bv1 1)) true)))))
(check-sat)
