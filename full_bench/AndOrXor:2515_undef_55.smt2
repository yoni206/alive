(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(assert
 (let (($x3447 (bvult C2 (_ bv59 59))))
 (and $x3447 (not $x3447))))
(check-sat)
