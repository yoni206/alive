(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x11810 (and (and (distinct (bvadd C (_ bv1 56)) (_ bv0 56)) true) (= (bvand (bvadd C (_ bv1 56)) (bvsub (bvadd C (_ bv1 56)) (_ bv1 56))) (_ bv0 56)))))
 (and $x11810 (and (distinct mem0 mem0) true))))
(check-sat)
