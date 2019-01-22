(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 $x521))))
(check-sat)
