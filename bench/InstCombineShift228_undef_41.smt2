(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x23166 (bvult C1 (_ bv45 45))))
 (and $x23166 (bvult C2 (_ bv45 45)) (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv45 46)) false)))
(check-sat)
