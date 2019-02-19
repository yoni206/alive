(set-info :status unknown)
(declare-fun C1 () (_ BitVec 32))
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x6728 (ite (bvult %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (_ bv4294967295 32)) (and (distinct (bvor ?x6728 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x6728) true))))
(check-sat)
