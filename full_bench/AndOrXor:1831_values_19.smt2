(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x7664 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16315 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16315 ?x7664) (_ bv1 1)) true)))))
(check-sat)
