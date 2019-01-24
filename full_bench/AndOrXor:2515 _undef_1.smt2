(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x3042 (bvult C2 (_ bv5 5))))
 (and $x3042 (not $x3042))))
(check-sat)
