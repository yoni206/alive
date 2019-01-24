(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let (($x19704 (bvult C1 (_ bv51 51))))
 (and $x19704 (bvult C2 (_ bv17 17)) (not (and $x19704 (bvult ((_ zero_extend 34) C2) (_ bv51 51)))))))
(check-sat)
