(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x9194 (bvult C (_ bv26 26))))
 (and $x9194 $x9194 false)))
(check-sat)
