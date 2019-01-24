(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(assert
 (let (($x4274 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x16064 (bvult C (_ bv14 14))))
 (and $x16064 $x4274))))
(check-sat)
