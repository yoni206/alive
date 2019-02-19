(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(assert
 (let ((?x7253 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20538 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20538 ?x7253) (_ bv1 1)) true)))))
(check-sat)
