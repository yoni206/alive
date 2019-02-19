(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x14074 (and (and (distinct (bvxor C1 C2) (_ bv0 35)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 35))) (_ bv0 35)))))
 (and (bvult C1 C2) $x14074 (and (distinct mem0 mem0) true))))
(check-sat)
