(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert
 (let (($x3410 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x22735 (bvult C (_ bv24 24))))
 (and $x22735 $x3410))))
(check-sat)
