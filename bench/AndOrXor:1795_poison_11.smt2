(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let (($x8055 (and (and (distinct (bvxor C1 C2) (_ bv0 15)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 15))) (_ bv0 15)))))
 (and (bvult C1 C2) $x8055 false)))
(check-sat)
