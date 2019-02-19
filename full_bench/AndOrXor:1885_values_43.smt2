(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x11021 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24133 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x24133 ?x11021) (_ bv1 1)) true)))))
(check-sat)
