(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let (($x18717 (and (and (distinct (bvxor C1 C2) (_ bv0 34)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 34))) (_ bv0 34)))))
 (and (bvult C1 C2) $x18717 (and (distinct mem0 mem0) true))))
(check-sat)
