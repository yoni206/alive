(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let (($x24047 (and (and (distinct (bvxor C1 C2) (_ bv0 13)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 13))) (_ bv0 13)))))
 (and (bvult C1 C2) $x24047 (and (distinct mem0 mem0) true))))
(check-sat)
