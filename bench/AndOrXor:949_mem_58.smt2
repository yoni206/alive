(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x24117 (= C1 (bvsub C2 (_ bv1 7)))))
 (let (($x15965 (bvult C1 C2)))
 (and $x15965 $x24117 $x521)))))
(check-sat)
