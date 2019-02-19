(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x12028 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4902 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvor ?x4902 ?x12028) (_ bv1 1)) true)))))
(check-sat)
