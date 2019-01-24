(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let (($x17613 (and (and (distinct (bvxor C1 C2) (_ bv0 22)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 22))) (_ bv0 22)))))
 (and (bvult C1 C2) $x17613 false)))
(check-sat)
