(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let (($x10251 (bvult C1 (_ bv63 63))))
 (and $x10251 (bvult C2 (_ bv63 63)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv63 64)) false)))
(check-sat)
