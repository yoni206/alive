(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert
 (let (($x19924 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x18540 (bvult C (_ bv23 23))))
 (and $x18540 $x19924))))
(check-sat)
