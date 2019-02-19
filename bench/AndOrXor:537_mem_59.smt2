(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x317 (and (and (distinct (bvadd C (_ bv1 61)) (_ bv0 61)) true) (= (bvand (bvadd C (_ bv1 61)) (bvsub (bvadd C (_ bv1 61)) (_ bv1 61))) (_ bv0 61)))))
 (and $x317 (and (distinct mem0 mem0) true))))
(check-sat)
