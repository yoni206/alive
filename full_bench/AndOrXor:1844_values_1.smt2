(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x15602 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv511 9)) (and (distinct (bvor ?x15602 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x15602) true))))
(check-sat)
