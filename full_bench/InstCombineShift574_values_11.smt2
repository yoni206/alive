(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x23512 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv13 13) (_ bv1 13)))) true)))
 (let (($x19437 (bvult C2 (_ bv13 13))))
 (and $x19437 (bvult C (_ bv13 13)) (bvsge ((_ zero_extend 19) (bvadd C C2)) (_ bv13 32)) $x23512))))
(check-sat)
