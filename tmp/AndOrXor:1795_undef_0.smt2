(set-info :status unknown)
(declare-fun C2 () (_ BitVec 4))
(declare-fun C1 () (_ BitVec 4))
(assert
(let (($x13205 (and (and (distinct (bvxor C1 C2) (_ bv0 4)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 4))) (_ bv0 4)))))
(and (bvult C1 C2) $x13205 false)))
(check-sat)