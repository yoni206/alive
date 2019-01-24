(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %X () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x16850 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19367 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x19367 ?x16850) (_ bv1 1)) true)))))
(check-sat)
