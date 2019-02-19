(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let (($x7160 (and (and (distinct (bvxor C1 C2) (_ bv0 14)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 14))) (_ bv0 14)))))
 (and (bvult C1 C2) $x7160 false)))
(check-sat)
