(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x8808 (= C1 C2)))
 (let (($x3695 (bvsle C1 C2)))
 (and $x3695 $x8808 $x521)))))
(check-sat)
