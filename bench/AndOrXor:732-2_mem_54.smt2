(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let ((?x8712 (bvand C1 C2)))
 (let (($x15036 (= ?x8712 C1)))
 (and $x15036 $x521)))))
(check-sat)
