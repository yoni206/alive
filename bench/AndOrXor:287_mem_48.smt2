(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x8127 (= C1 C2)))
 (let (($x10411 (bvsle C1 C2)))
 (and $x10411 $x8127 $x521)))))
(check-sat)
