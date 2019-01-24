(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x16056 (bvult C (_ bv21 21))))
 (and $x16056 (not $x16056))))
(check-sat)
