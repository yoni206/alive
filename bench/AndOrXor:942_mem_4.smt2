(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x521 (and (distinct mem0 mem0) true)))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 $x521))))
(check-sat)
