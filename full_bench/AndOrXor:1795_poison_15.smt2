(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x17872 (and (and (distinct (bvxor C1 C2) (_ bv0 19)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 19))) (_ bv0 19)))))
 (and (bvult C1 C2) $x17872 false)))
(check-sat)
