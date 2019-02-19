(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x11920 (bvult C (_ bv52 52))))
 (and $x11920 $x11920 false)))
(check-sat)
