(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x2493 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x2493 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x2493) true))))
(check-sat)
