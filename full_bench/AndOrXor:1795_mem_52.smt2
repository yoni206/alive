(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let (($x19996 (and (and (distinct (bvxor C1 C2) (_ bv0 53)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 53))) (_ bv0 53)))))
 (and (bvult C1 C2) $x19996 (and (distinct mem0 mem0) true))))
(check-sat)
