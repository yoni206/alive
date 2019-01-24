(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x16466 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7445 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7445 ?x16466) (_ bv1 1)) true)))))
(check-sat)
