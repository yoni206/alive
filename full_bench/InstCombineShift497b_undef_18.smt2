(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let (($x12188 (bvult C (_ bv23 23))))
 (and $x12188 (= (bvlshr C2 (bvsub (_ bv23 23) (_ bv1 23))) (_ bv0 23)) (not $x12188))))
(check-sat)
