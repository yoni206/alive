(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun %X () (_ BitVec 19))
(assert
 (let (($x17960 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x16662 (bvult C (_ bv19 19))))
 (and $x16662 $x17960))))
(check-sat)
