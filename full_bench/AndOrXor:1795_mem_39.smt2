(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x17578 (and (and (distinct (bvxor C1 C2) (_ bv0 7)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 7))) (_ bv0 7)))))
 (and (bvult C1 C2) $x17578 (and (distinct mem0 mem0) true))))
(check-sat)
