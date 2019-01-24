(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let (($x4201 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x17291 (bvult C (_ bv15 15))))
 (and $x17291 $x4201))))
(check-sat)
