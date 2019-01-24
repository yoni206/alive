(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x21236 (bvult C (_ bv26 26))))
 (and $x21236 $x21236 false)))
(check-sat)
