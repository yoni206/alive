(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x3361 (bvult C (_ bv37 37))))
 (and $x3361 $x3361 (not $x3361))))
(check-sat)
