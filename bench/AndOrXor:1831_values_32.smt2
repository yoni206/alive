(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x17470 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23206 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x23206 ?x17470) (_ bv1 1)) true)))))
(check-sat)
