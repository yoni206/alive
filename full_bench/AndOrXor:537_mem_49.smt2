(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x22636 (and (and (distinct (bvadd C (_ bv1 51)) (_ bv0 51)) true) (= (bvand (bvadd C (_ bv1 51)) (bvsub (bvadd C (_ bv1 51)) (_ bv1 51))) (_ bv0 51)))))
 (and $x22636 (and (distinct mem0 mem0) true))))
(check-sat)
