(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let (($x18540 (and (and (distinct (bvxor C1 C2) (_ bv0 27)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 27))) (_ bv0 27)))))
 (and (bvult C1 C2) $x18540 (and (distinct mem0 mem0) true))))
(check-sat)
