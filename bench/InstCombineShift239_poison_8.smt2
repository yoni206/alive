(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x543 (bvult C (_ bv12 12))))
 (and $x543 $x543 false)))
(check-sat)
