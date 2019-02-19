(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x6922 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x5217 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x5217 ?x6922) (_ bv1 1)) true)))))
(check-sat)
