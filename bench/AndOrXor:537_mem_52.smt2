(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x8346 (and (and (distinct (bvadd C (_ bv1 54)) (_ bv0 54)) true) (= (bvand (bvadd C (_ bv1 54)) (bvsub (bvadd C (_ bv1 54)) (_ bv1 54))) (_ bv0 54)))))
 (and $x8346 (and (distinct mem0 mem0) true))))
(check-sat)
