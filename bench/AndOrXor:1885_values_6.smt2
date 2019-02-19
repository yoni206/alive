(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x3679 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1887 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x1887 ?x3679) (_ bv1 1)) true)))))
(check-sat)
