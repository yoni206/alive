(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun %X () (_ BitVec 57))
(assert
 (let (($x26713 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x5094 (bvult C (_ bv57 57))))
 (and $x5094 $x26713))))
(check-sat)
