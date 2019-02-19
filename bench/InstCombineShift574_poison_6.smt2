(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x18138 (bvult C2 (_ bv5 5))))
 (and $x18138 (bvult C (_ bv5 5)) (bvsge ((_ zero_extend 27) (bvadd C C2)) (_ bv5 32)) false)))
(check-sat)
