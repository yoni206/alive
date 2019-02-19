(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x10978 (bvult C (_ bv26 26))))
 (and $x10978 $x10978 false)))
(check-sat)
