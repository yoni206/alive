(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x4259 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x1166 (bvult C (_ bv30 30))))
 (and $x1166 $x4259))))
(check-sat)
