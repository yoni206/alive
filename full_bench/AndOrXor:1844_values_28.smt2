(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x6577 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv68719476735 36)) (and (distinct (bvor ?x6577 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6577) true))))
(check-sat)
