(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let (($x6771 (and (and (distinct (bvxor C1 C2) (_ bv0 17)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 17))) (_ bv0 17)))))
 (and (bvult C1 C2) $x6771 false)))
(check-sat)
