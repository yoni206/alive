(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x14296 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20430 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20430 ?x14296) (_ bv1 1)) true)))))
(check-sat)
