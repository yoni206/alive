(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x7132 (bvult C (_ bv26 26))))
 (and $x7132 $x7132 (not $x7132))))
(check-sat)
