(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x16850 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16850 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x16850) true))))
(check-sat)
