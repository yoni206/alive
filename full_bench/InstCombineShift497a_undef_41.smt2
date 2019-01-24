(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x20685 (bvult C (_ bv42 42))))
 (and $x20685 (not $x20685))))
(check-sat)
