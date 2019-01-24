(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x10362 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2097151 21)) (and (distinct (bvor ?x10362 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x10362) true))))
(check-sat)
