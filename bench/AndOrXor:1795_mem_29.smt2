(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let (($x21983 (and (and (distinct (bvxor C1 C2) (_ bv0 33)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 33))) (_ bv0 33)))))
 (and (bvult C1 C2) $x21983 (and (distinct mem0 mem0) true))))
(check-sat)
