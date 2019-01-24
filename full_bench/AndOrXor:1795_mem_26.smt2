(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x12629 (and (and (distinct (bvxor C1 C2) (_ bv0 30)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 30))) (_ bv0 30)))))
 (and (bvult C1 C2) $x12629 (and (distinct mem0 mem0) true))))
(check-sat)
