(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x5799 (bvult C (_ bv31 31))))
 (and $x5799 (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31)) (not $x5799))))
(check-sat)
