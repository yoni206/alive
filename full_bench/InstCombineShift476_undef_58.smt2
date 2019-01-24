(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x21255 (bvult C (_ bv62 62))))
 (and $x21255 $x21255 (not $x21255))))
(check-sat)
