(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let (($x10260 (and (and (distinct (bvxor C1 C2) (_ bv0 58)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 58))) (_ bv0 58)))))
 (and (bvult C1 C2) $x10260 (and (distinct mem0 mem0) true))))
(check-sat)
