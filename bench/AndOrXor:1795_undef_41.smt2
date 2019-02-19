(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x22966 (and (and (distinct (bvxor C1 C2) (_ bv0 45)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 45))) (_ bv0 45)))))
 (and (bvult C1 C2) $x22966 false)))
(check-sat)
