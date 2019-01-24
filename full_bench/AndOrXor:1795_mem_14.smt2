(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x4111 (and (and (distinct (bvxor C1 C2) (_ bv0 18)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 18))) (_ bv0 18)))))
 (and (bvult C1 C2) $x4111 (and (distinct mem0 mem0) true))))
(check-sat)
