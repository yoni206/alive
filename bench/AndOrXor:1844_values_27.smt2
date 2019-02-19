(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x11876 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv34359738367 35)) (and (distinct (bvor ?x11876 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x11876) true))))
(check-sat)
