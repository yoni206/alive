(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x16782 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x630 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x630 ?x16782) (_ bv1 1)) true)))))
(check-sat)
