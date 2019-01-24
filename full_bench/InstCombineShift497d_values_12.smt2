(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert
 (let (($x4023 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x16014 (bvult C (_ bv13 13))))
 (and $x16014 $x4023))))
(check-sat)
