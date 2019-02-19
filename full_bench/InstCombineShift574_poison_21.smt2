(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x20141 (bvult C2 (_ bv23 23))))
 (and $x20141 (bvult C (_ bv23 23)) (bvsge ((_ zero_extend 9) (bvadd C C2)) (_ bv23 32)) false)))
(check-sat)
