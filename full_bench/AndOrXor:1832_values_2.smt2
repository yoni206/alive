(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x22945 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10399 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x10399 ?x22945) (_ bv1 1)) true)))))
(check-sat)
