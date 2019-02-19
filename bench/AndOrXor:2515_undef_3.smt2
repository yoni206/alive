(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x17221 (bvult C2 (_ bv7 7))))
 (and $x17221 (not $x17221))))
(check-sat)
