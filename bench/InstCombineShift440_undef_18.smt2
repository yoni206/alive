(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(assert
 (let (($x19847 (bvult C (_ bv22 22))))
 (and $x19847 $x19847 (not $x19847))))
(check-sat)
