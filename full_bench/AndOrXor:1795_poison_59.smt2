(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x18249 (and (and (distinct (bvxor C1 C2) (_ bv0 60)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 60))) (_ bv0 60)))))
 (and (bvult C1 C2) $x18249 false)))
(check-sat)
