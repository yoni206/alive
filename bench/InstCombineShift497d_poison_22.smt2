(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x7786 (bvult C (_ bv26 26))))
 (and $x7786 false)))
(check-sat)
