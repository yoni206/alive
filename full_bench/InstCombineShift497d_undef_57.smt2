(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x21299 (bvult C (_ bv58 58))))
 (and $x21299 (not $x21299))))
(check-sat)
