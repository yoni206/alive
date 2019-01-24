(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x16845 (bvult C (_ bv20 20))))
 (and $x16845 (not $x16845))))
(check-sat)
