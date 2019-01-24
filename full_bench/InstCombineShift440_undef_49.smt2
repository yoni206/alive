(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x20076 (bvult C (_ bv53 53))))
 (and $x20076 $x20076 (not $x20076))))
(check-sat)
