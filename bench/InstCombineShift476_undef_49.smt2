(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x18913 (bvult C (_ bv53 53))))
 (and $x18913 $x18913 (not $x18913))))
(check-sat)
