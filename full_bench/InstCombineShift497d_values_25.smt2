(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let (($x18334 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x13892 (bvult C (_ bv26 26))))
 (and $x13892 $x18334))))
(check-sat)
