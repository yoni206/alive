(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let (($x18581 (and (and (distinct (bvxor C1 C2) (_ bv0 20)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 20))) (_ bv0 20)))))
 (and (bvult C1 C2) $x18581 false)))
(check-sat)
