(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x1226 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3595 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x3595 ?x1226) (_ bv1 1)) true)))))
(check-sat)
