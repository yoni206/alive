(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let (($x15211 (bvult C1 (_ bv28 28))))
 (and $x15211 (bvult C2 (_ bv17 17)) (not (and $x15211 (bvult ((_ zero_extend 11) C2) (_ bv28 28)))))))
(check-sat)
