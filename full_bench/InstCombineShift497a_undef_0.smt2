(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x24255 (bvult C (_ bv4 4))))
 (and $x24255 (not $x24255))))
(check-sat)
