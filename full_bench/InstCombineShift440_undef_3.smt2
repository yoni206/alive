(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x838 (bvult C (_ bv7 7))))
 (and $x838 $x838 (not $x838))))
(check-sat)
