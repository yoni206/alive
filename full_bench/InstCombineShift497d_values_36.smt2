(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let (($x19704 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x17637 (bvult C (_ bv37 37))))
 (and $x17637 $x19704))))
(check-sat)
