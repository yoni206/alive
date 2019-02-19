(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(assert
 (let (($x1816 (bvult C (_ bv11 11))))
 (and $x1816 $x1816 (not $x1816))))
(check-sat)
