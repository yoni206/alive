(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let (($x18526 (and (and (distinct (bvxor C1 C2) (_ bv0 49)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 49))) (_ bv0 49)))))
 (and (bvult C1 C2) $x18526 false)))
(check-sat)
