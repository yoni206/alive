(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(assert
 (let (($x17183 (bvult C2 (_ bv49 49))))
 (and $x17183 (not $x17183))))
(check-sat)
