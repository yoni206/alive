(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 $x521))))
(check-sat)
