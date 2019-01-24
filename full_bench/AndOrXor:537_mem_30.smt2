(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 32))
(assert
 (let (($x2968 (and (and (distinct (bvadd C (_ bv1 32)) (_ bv0 32)) true) (= (bvand (bvadd C (_ bv1 32)) (bvsub (bvadd C (_ bv1 32)) (_ bv1 32))) (_ bv0 32)))))
 (and $x2968 (and (distinct mem0 mem0) true))))
(check-sat)
