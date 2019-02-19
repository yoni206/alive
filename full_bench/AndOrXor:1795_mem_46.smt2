(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let (($x24348 (and (and (distinct (bvxor C1 C2) (_ bv0 50)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 50))) (_ bv0 50)))))
 (and (bvult C1 C2) $x24348 (and (distinct mem0 mem0) true))))
(check-sat)
