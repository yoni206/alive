(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun %X () (_ BitVec 1))
(assert
 (let (($x6308 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x14209 (bvult C (_ bv1 1))))
 (and $x14209 $x6308))))
(check-sat)
