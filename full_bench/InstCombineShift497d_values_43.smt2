(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(assert
 (let (($x8789 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x25307 (bvult C (_ bv44 44))))
 (and $x25307 $x8789))))
(check-sat)
