(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x9394 (bvult C (_ bv26 26))))
 (and $x9394 $x9394 false)))
(check-sat)
