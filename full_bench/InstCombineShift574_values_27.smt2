(set-info :status unknown)
(declare-fun %X () (_ BitVec 29))
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x21961 (and (distinct (bvashr (bvashr %X C2) C) (bvashr %X (bvsub (_ bv29 29) (_ bv1 29)))) true)))
 (let (($x14538 (bvult C2 (_ bv29 29))))
 (and $x14538 (bvult C (_ bv29 29)) (bvsge ((_ zero_extend 3) (bvadd C C2)) (_ bv29 32)) $x21961))))
(check-sat)
