(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x14197 (bvult C (_ bv31 31))))
 (and $x14197 (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31)) false)))
(check-sat)
