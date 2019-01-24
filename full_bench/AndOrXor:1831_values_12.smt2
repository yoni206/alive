(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x2925 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20715 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20715 ?x2925) (_ bv1 1)) true)))))
(check-sat)
