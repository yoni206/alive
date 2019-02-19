(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun %X () (_ BitVec 45))
(assert
 (let (($x15131 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x5184 (bvult C (_ bv45 45))))
 (and $x5184 $x15131))))
(check-sat)
