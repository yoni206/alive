(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let (($x11132 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x15770 (bvult C (_ bv60 60))))
 (and $x15770 $x11132))))
(check-sat)
