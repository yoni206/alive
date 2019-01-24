(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x3915 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv140737488355327 47)) (and (distinct (bvor ?x3915 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x3915) true))))
(check-sat)
