(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x10376 (and (and (distinct (bvadd C (_ bv1 43)) (_ bv0 43)) true) (= (bvand (bvadd C (_ bv1 43)) (bvsub (bvadd C (_ bv1 43)) (_ bv1 43))) (_ bv0 43)))))
 (and $x10376 (and (distinct mem0 mem0) true))))
(check-sat)
