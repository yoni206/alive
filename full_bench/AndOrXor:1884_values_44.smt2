(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x17317 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x13182 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13182 ?x17317) (_ bv1 1)) true)))))
(check-sat)
