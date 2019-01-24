(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x12014 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4984 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4984 ?x12014) (_ bv1 1)) true)))))
(check-sat)
