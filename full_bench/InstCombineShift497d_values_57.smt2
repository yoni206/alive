(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(assert
 (let (($x10958 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x21299 (bvult C (_ bv58 58))))
 (and $x21299 $x10958))))
(check-sat)
