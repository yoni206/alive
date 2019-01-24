(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let (($x676 (bvult C1 (_ bv21 21))))
 (and $x676 (bvult C2 (_ bv21 21)) (bvsge ((_ zero_extend 11) (bvadd C1 C2)) (_ bv21 32)) false)))
(check-sat)
