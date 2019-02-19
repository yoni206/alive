(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C1 () (_ BitVec 3))
(assert
 (let (($x10505 (and (and (distinct (bvxor C1 C2) (_ bv0 3)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 3))) (_ bv0 3)))))
 (and (bvult C1 C2) $x10505 (and (distinct mem0 mem0) true))))
(check-sat)
