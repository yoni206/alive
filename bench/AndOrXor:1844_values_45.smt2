(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x16299 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv9007199254740991 53)) (and (distinct (bvor ?x16299 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x16299) true))))
(check-sat)
