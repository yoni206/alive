(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x9290 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x12264 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x12264 ?x9290) (_ bv1 1)) true)))))
(check-sat)
