(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let (($x19920 (and (and (distinct (bvxor C1 C2) (_ bv0 43)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 43))) (_ bv0 43)))))
 (and (bvult C1 C2) $x19920 (and (distinct mem0 mem0) true))))
(check-sat)
