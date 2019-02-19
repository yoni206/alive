(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x1301 (bvult C (_ bv14 14))))
 (and $x1301 $x1301 (not $x1301))))
(check-sat)
