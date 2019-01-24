(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x16372 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv134217727 27)) (and (distinct (bvor ?x16372 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x16372) true))))
(check-sat)
