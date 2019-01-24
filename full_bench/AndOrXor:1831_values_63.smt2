(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x5975 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14665 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14665 ?x5975) (_ bv1 1)) true)))))
(check-sat)
