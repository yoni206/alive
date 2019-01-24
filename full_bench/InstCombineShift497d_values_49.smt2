(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x26442 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x21977 (bvult C (_ bv50 50))))
 (and $x21977 $x26442))))
(check-sat)
