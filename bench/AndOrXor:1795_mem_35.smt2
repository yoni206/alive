(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x9888 (and (and (distinct (bvxor C1 C2) (_ bv0 39)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 39))) (_ bv0 39)))))
 (and (bvult C1 C2) $x9888 (and (distinct mem0 mem0) true))))
(check-sat)
