(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 60))
(declare-fun C1 () (_ BitVec 60))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x23798 (= C1 (bvsub C2 (_ bv1 60)))))
 (let (($x19176 (bvult C1 C2)))
 (and $x19176 $x23798 $x521)))))
(check-sat)
