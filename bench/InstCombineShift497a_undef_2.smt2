(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x8718 (bvult C (_ bv6 6))))
 (and $x8718 (not $x8718))))
(check-sat)
