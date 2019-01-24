(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x9585 (and (and (distinct (bvxor C1 C2) (_ bv0 21)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 21))) (_ bv0 21)))))
 (and (bvult C1 C2) $x9585 (and (distinct mem0 mem0) true))))
(check-sat)
