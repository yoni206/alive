(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x8960 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20501 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x20501 ?x8960) (_ bv1 1)) true)))))
(check-sat)
