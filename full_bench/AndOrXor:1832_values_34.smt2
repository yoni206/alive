(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x15366 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13513 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13513 ?x15366) (_ bv1 1)) true)))))
(check-sat)
