(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x8935 (= C1 C2)))
 (let (($x9508 (bvsle C1 C2)))
 (and $x9508 $x8935 $x521)))))
(check-sat)
