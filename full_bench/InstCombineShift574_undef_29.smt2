(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x17647 (bvult C2 (_ bv31 31))))
 (and $x17647 (bvult C (_ bv31 31)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) (not (bvult (bvsub (_ bv31 31) (_ bv1 31)) (_ bv31 31))))))
(check-sat)
