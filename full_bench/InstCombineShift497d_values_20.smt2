(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x1460 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x8862 (bvult C (_ bv21 21))))
 (and $x8862 $x1460))))
(check-sat)
