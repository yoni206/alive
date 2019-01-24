(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let (($x5585 (and (and (distinct (bvxor C1 C2) (_ bv0 52)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 52))) (_ bv0 52)))))
 (and (bvult C1 C2) $x5585 false)))
(check-sat)
