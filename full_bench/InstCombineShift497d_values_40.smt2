(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun %X () (_ BitVec 41))
(assert
 (let (($x6843 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x9703 (bvult C (_ bv41 41))))
 (and $x9703 $x6843))))
(check-sat)
