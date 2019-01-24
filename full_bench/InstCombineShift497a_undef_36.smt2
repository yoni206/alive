(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x21781 (bvult C (_ bv37 37))))
 (and $x21781 (not $x21781))))
(check-sat)
