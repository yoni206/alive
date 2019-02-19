(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x11553 (bvult C (_ bv13 13))))
 (and $x11553 $x11553 (not $x11553))))
(check-sat)
