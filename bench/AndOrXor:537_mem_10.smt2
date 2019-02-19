(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x8310 (and (and (distinct (bvadd C (_ bv1 12)) (_ bv0 12)) true) (= (bvand (bvadd C (_ bv1 12)) (bvsub (bvadd C (_ bv1 12)) (_ bv1 12))) (_ bv0 12)))))
 (and $x8310 (and (distinct mem0 mem0) true))))
(check-sat)
