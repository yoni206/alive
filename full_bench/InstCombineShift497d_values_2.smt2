(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun %X () (_ BitVec 2))
(assert
 (let (($x24309 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x5633 (bvult C (_ bv2 2))))
 (and $x5633 $x24309))))
(check-sat)
