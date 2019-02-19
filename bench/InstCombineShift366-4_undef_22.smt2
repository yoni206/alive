(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let (($x1887 (bvult C1 (_ bv40 40))))
 (and $x1887 (bvult C2 (_ bv17 17)) (not (and $x1887 (bvult ((_ zero_extend 23) C2) (_ bv40 40)))))))
(check-sat)
