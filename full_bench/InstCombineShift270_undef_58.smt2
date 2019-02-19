(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let (($x3443 (bvult C1 (_ bv59 59))))
 (and $x3443 (bvult C2 (_ bv59 59)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv59 60)) false)))
(check-sat)
