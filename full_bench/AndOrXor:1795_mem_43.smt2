(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let (($x4972 (and (and (distinct (bvxor C1 C2) (_ bv0 44)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 44))) (_ bv0 44)))))
 (and (bvult C1 C2) $x4972 (and (distinct mem0 mem0) true))))
(check-sat)
