(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x9997 (= C1 C2)))
 (let (($x8485 (bvsle C1 C2)))
 (and $x8485 $x9997 $x521)))))
(check-sat)
