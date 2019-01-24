(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let (($x896 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv19 19) (_ bv1 19)))) true)))
 (let (($x21618 (bvult C2 (_ bv19 19))))
 (and $x21618 (bvult C (_ bv19 19)) (bvsge ((_ zero_extend 13) (bvadd C C2)) (_ bv19 32)) $x896))))
(check-sat)
