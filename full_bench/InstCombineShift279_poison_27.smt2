(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x11185 (bvult C (_ bv31 31))))
 (and $x11185 $x11185 false)))
(check-sat)
