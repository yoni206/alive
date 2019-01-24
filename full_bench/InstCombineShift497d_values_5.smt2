(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(assert
 (let (($x23292 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x1305 (bvult C (_ bv6 6))))
 (and $x1305 $x23292))))
(check-sat)
