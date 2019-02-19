(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x15957 (and (and (distinct (bvxor C1 C2) (_ bv0 57)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 57))) (_ bv0 57)))))
 (and (bvult C1 C2) $x15957 false)))
(check-sat)
