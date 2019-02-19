(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x16833 (and (and (distinct (bvxor C1 C2) (_ bv0 63)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 63))) (_ bv0 63)))))
 (and (bvult C1 C2) $x16833 false)))
(check-sat)
