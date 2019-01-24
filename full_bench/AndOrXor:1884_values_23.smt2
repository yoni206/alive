(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x7417 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x9547 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9547 ?x7417) (_ bv1 1)) true)))))
(check-sat)
