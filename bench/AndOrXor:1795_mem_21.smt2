(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let (($x19189 (and (and (distinct (bvxor C1 C2) (_ bv0 25)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 25))) (_ bv0 25)))))
 (and (bvult C1 C2) $x19189 (and (distinct mem0 mem0) true))))
(check-sat)
