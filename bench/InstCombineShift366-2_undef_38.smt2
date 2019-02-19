(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let (($x23199 (bvult C1 (_ bv56 56))))
 (and $x23199 (bvult C2 (_ bv17 17)) (not (and $x23199 (bvult ((_ zero_extend 39) C2) (_ bv56 56)))))))
(check-sat)
