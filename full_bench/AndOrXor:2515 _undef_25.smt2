(set-info :status unknown)
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x20394 (bvult C2 (_ bv29 29))))
 (and $x20394 (not $x20394))))
(check-sat)
