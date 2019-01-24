(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(assert
 (let (($x15485 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x838 (bvult C (_ bv22 22))))
 (and $x838 $x15485))))
(check-sat)
