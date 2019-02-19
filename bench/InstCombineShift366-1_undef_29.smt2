(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let (($x3295 (bvult C1 (_ bv47 47))))
 (and $x3295 (bvult C2 (_ bv17 17)) (not (and $x3295 (bvult ((_ zero_extend 30) C2) (_ bv47 47)))))))
(check-sat)
