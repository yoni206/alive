(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x19878 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22804 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x22804 ?x19878) (_ bv1 1)) true)))))
(check-sat)
