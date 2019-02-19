(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x7549 (and (and (distinct (bvadd C (_ bv1 58)) (_ bv0 58)) true) (= (bvand (bvadd C (_ bv1 58)) (bvsub (bvadd C (_ bv1 58)) (_ bv1 58))) (_ bv0 58)))))
 (and $x7549 (and (distinct mem0 mem0) true))))
(check-sat)
