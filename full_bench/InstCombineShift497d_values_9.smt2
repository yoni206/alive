(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(assert
 (let (($x20875 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x2736 (bvult C (_ bv10 10))))
 (and $x2736 $x20875))))
(check-sat)
