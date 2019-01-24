(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let (($x5800 (and (and (distinct (bvxor C1 C2) (_ bv0 8)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 8))) (_ bv0 8)))))
 (and (bvult C1 C2) $x5800 (and (distinct mem0 mem0) true))))
(check-sat)
