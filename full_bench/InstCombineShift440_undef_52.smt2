(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x20721 (bvult C (_ bv56 56))))
 (and $x20721 $x20721 (not $x20721))))
(check-sat)
