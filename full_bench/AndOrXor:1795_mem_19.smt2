(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x14771 (and (and (distinct (bvxor C1 C2) (_ bv0 23)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 23))) (_ bv0 23)))))
 (and (bvult C1 C2) $x14771 (and (distinct mem0 mem0) true))))
(check-sat)
