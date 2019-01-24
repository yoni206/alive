(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let ((?x19946 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13859 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x13859 ?x19946) (_ bv1 1)) true)))))
(check-sat)
