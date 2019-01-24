(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x9731 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x9731 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x9731) true))))
(check-sat)
