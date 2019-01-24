(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let (($x26968 (bvult C (_ bv5 5))))
 (and $x26968 (= (bvlshr C2 (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5)) (not $x26968))))
(check-sat)
