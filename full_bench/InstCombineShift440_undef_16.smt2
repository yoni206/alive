(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x5904 (bvult C (_ bv20 20))))
 (and $x5904 $x5904 (not $x5904))))
(check-sat)
