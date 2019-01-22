(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 $x521))))
(check-sat)
