(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let (($x7345 (and (and (distinct (bvxor C1 C2) (_ bv0 16)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 16))) (_ bv0 16)))))
 (and (bvult C1 C2) $x7345 false)))
(check-sat)
