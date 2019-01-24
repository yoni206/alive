(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x13778 (and (and (distinct (bvxor C1 C2) (_ bv0 9)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 9))) (_ bv0 9)))))
 (and (bvult C1 C2) $x13778 (and (distinct mem0 mem0) true))))
(check-sat)
