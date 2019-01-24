(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x23905 (bvult C1 (_ bv39 39))))
 (and $x23905 (bvult C2 (_ bv17 17)) (not (and $x23905 (bvult ((_ zero_extend 22) C2) (_ bv39 39)))))))
(check-sat)
