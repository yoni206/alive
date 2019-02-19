(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(assert
 (let (($x20419 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x6961 (bvult C (_ bv30 30))))
 (and $x6961 $x20419))))
(check-sat)
