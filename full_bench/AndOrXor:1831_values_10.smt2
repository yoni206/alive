(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x5720 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8888 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x8888 ?x5720) (_ bv1 1)) true)))))
(check-sat)
