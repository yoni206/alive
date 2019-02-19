(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x11049 (bvult C (_ bv7 7))))
 (and $x11049 $x11049 false)))
(check-sat)
