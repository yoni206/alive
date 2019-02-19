(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x21573 (bvult C (_ bv15 15))))
 (and $x21573 $x21573 (not $x21573))))
(check-sat)
