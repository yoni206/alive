(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x7782 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x7782 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7782) true))))
(check-sat)
