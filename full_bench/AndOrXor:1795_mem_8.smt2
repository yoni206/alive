(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x7995 (and (and (distinct (bvxor C1 C2) (_ bv0 12)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 12))) (_ bv0 12)))))
 (and (bvult C1 C2) $x7995 (and (distinct mem0 mem0) true))))
(check-sat)
