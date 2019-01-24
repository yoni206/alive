(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x10096 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19888 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19888 ?x10096) (_ bv1 1)) true)))))
(check-sat)
