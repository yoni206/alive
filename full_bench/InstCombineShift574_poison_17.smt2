(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x21618 (bvult C2 (_ bv19 19))))
 (and $x21618 (bvult C (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32)) false)))
(check-sat)
