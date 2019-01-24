(set-info :status unknown)
(declare-fun %X () (_ BitVec 31))
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x21404 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv31 31) (_ bv1 31)))) true)))
 (let (($x17647 (bvult C2 (_ bv31 31))))
 (and $x17647 (bvult C (_ bv31 31)) (bvsge ((_ zero_extend 1) (bvadd C C2)) (_ bv31 32)) $x21404))))
(check-sat)
