(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let (($x7639 (and (and (distinct (bvxor C1 C2) (_ bv0 55)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 55))) (_ bv0 55)))))
 (and (bvult C1 C2) $x7639 (and (distinct mem0 mem0) true))))
(check-sat)
