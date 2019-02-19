(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(assert
 (let (($x3432 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x12553 (bvult C (_ bv46 46))))
 (and $x12553 $x3432))))
(check-sat)
