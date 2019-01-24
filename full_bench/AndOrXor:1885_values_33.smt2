(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x23683 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16837 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x16837 ?x23683) (_ bv1 1)) true)))))
(check-sat)
