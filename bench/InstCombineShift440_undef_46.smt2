(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(assert
 (let (($x2757 (bvult C (_ bv50 50))))
 (and $x2757 $x2757 (not $x2757))))
(check-sat)
