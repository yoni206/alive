(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x12049 (bvult C (_ bv56 56))))
 (and $x12049 $x12049 (not $x12049))))
(check-sat)
