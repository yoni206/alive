(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x10364 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17116 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x17116 ?x10364) (_ bv1 1)) true)))))
(check-sat)
