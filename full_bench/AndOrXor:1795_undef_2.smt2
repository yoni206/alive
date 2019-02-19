(set-info :status unknown)
(declare-fun C2 () (_ BitVec 2))
(declare-fun C1 () (_ BitVec 2))
(assert
 (let (($x13791 (and (and (distinct (bvxor C1 C2) (_ bv0 2)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 2))) (_ bv0 2)))))
 (and (bvult C1 C2) $x13791 false)))
(check-sat)
