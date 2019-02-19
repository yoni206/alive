(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x12809 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x6958 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x6958 ?x12809) (_ bv1 1)) true)))))
(check-sat)
