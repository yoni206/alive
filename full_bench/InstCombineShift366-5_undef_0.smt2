(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let (($x1932 (bvult C1 (_ bv18 18))))
 (and $x1932 (bvult C2 (_ bv17 17)) (not (and $x1932 (bvult ((_ zero_extend 1) C2) (_ bv18 18)))))))
(check-sat)
