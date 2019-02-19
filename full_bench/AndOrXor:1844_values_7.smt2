(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x21341 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv32767 15)) (and (distinct (bvor ?x21341 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x21341) true))))
(check-sat)
