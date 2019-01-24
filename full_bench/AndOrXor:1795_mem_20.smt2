(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let (($x19436 (and (and (distinct (bvxor C1 C2) (_ bv0 24)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 24))) (_ bv0 24)))))
 (and (bvult C1 C2) $x19436 (and (distinct mem0 mem0) true))))
(check-sat)
