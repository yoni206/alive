(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let ((?x4429 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x250 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x250 ?x4429) (_ bv1 1)) true)))))
(check-sat)
