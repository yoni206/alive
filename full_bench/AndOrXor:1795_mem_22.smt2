(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let (($x7160 (and (and (distinct (bvxor C1 C2) (_ bv0 26)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 26))) (_ bv0 26)))))
 (and (bvult C1 C2) $x7160 (and (distinct mem0 mem0) true))))
(check-sat)
