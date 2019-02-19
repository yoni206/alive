(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let (($x17030 (bvult C1 (_ bv31 31))))
 (and $x17030 (bvult C2 (_ bv17 17)) (not (and $x17030 (bvult ((_ zero_extend 14) C2) (_ bv31 31)))))))
(check-sat)
