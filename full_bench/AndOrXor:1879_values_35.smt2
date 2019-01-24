(set-info :status unknown)
(declare-fun C1 () (_ BitVec 43))
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(assert
 (let ((?x1744 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1744 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x1744) true))))
(check-sat)
