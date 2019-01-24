(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let (($x18933 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x18690 (bvult C (_ bv56 56))))
 (and $x18690 $x18933))))
(check-sat)
