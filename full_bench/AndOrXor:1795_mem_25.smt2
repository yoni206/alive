(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 29))
(declare-fun C1 () (_ BitVec 29))
(assert
 (let (($x9351 (and (and (distinct (bvxor C1 C2) (_ bv0 29)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 29))) (_ bv0 29)))))
 (and (bvult C1 C2) $x9351 (and (distinct mem0 mem0) true))))
(check-sat)
