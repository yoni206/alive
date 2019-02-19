(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x3017 (bvult C2 (_ bv25 25))))
 (and $x3017 (bvult C (_ bv25 25)) (bvsge ((_ zero_extend 7) (bvadd C C2)) (_ bv25 32)) false)))
(check-sat)
