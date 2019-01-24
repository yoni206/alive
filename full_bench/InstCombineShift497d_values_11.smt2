(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert
 (let (($x13472 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x2200 (bvult C (_ bv12 12))))
 (and $x2200 $x13472))))
(check-sat)
