(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x15820 (bvult C (_ bv26 26))))
 (and $x15820 $x15820 (not $x15820))))
(check-sat)
