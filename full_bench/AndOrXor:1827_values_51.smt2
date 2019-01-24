(set-info :status unknown)
(declare-fun C1 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(assert
 (let ((?x1973 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1973 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x1973) true))))
(check-sat)
