(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x14582 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14582 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x14582) true))))
(check-sat)
