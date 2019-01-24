(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let (($x20934 (bvult C1 (_ bv11 11))))
 (and $x20934 (bvult C2 (_ bv11 11)) (bvsge ((_ zero_extend 21) (bvadd C1 C2)) (_ bv11 32)) false)))
(check-sat)
