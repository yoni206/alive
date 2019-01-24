(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let (($x24308 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x17019 (bvult C (_ bv52 52))))
 (and $x17019 $x24308))))
(check-sat)
