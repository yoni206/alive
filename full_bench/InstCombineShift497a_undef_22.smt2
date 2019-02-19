(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x21217 (bvult C (_ bv26 26))))
 (and $x21217 (not $x21217))))
(check-sat)
