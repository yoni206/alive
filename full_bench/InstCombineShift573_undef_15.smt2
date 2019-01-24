(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x18019 (bvult C2 (_ bv16 16))))
 (and $x18019 (bvult C (_ bv16 16)) (bvsge ((_ zero_extend 16) (bvadd C C2)) (_ bv16 32)) false)))
(check-sat)
