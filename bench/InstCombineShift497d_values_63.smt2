(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x13382 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x10518 (bvult C (_ bv1 1))))
 (and $x10518 $x13382))))
(check-sat)
