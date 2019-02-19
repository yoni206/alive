(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x5102 (and (and (distinct (bvadd C (_ bv1 47)) (_ bv0 47)) true) (= (bvand (bvadd C (_ bv1 47)) (bvsub (bvadd C (_ bv1 47)) (_ bv1 47))) (_ bv0 47)))))
 (and $x5102 (and (distinct mem0 mem0) true))))
(check-sat)
