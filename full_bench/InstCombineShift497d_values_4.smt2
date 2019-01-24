(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(assert
 (let (($x24404 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x15463 (bvult C (_ bv5 5))))
 (and $x15463 $x24404))))
(check-sat)
