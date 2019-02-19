(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x9498 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv1073741823 30)) (and (distinct (bvor ?x9498 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x9498) true))))
(check-sat)
