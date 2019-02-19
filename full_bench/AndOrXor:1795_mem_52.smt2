(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x18524 (and (and (distinct (bvxor C1 C2) (_ bv0 56)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 56))) (_ bv0 56)))))
 (and (bvult C1 C2) $x18524 (and (distinct mem0 mem0) true))))
(check-sat)
