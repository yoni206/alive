(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x22083 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x22083 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x22083) true))))
(check-sat)
