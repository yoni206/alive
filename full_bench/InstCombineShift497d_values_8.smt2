(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x3226 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x19778 (bvult C (_ bv9 9))))
 (and $x19778 $x3226))))
(check-sat)
