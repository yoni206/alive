(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x12796 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9268 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9268 ?x12796) (_ bv1 1)) true)))))
(check-sat)
