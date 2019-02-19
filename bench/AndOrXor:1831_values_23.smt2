(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x18317 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14339 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x14339 ?x18317) (_ bv1 1)) true)))))
(check-sat)
