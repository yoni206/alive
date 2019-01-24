(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x1973 (and (and (distinct (bvxor C1 C2) (_ bv0 59)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 59))) (_ bv0 59)))))
 (and (bvult C1 C2) $x1973 false)))
(check-sat)
