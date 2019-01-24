(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert
 (let (($x8466 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x15353 (bvult C (_ bv53 53))))
 (and $x15353 $x8466))))
(check-sat)
