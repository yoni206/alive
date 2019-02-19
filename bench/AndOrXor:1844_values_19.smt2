(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x9841 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv134217727 27)) (and (distinct (bvor ?x9841 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9841) true))))
(check-sat)
