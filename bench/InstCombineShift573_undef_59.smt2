(set-info :status unknown)
(declare-fun C2 () (_ BitVec 60))
(declare-fun C () (_ BitVec 60))
(assert
 (let (($x12472 (bvult C2 (_ bv60 60))))
 (and $x12472 (bvult C (_ bv60 60)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv60 61)) false)))
(check-sat)
