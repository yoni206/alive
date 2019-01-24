(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x5187 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv549755813887 39)) (and (distinct (bvor ?x5187 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x5187) true))))
(check-sat)
