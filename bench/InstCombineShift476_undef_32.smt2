(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x8742 (bvult C (_ bv36 36))))
 (and $x8742 $x8742 (not $x8742))))
(check-sat)
