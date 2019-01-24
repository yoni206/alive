(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x26 (and (and (distinct (bvxor C1 C2) (_ bv0 28)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 28))) (_ bv0 28)))))
 (and (bvult C1 C2) $x26 (and (distinct mem0 mem0) true))))
(check-sat)
