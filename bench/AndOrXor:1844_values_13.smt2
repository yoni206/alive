(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x7784 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv2097151 21)) (and (distinct (bvor ?x7784 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x7784) true))))
(check-sat)
