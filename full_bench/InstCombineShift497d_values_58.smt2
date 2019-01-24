(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun %X () (_ BitVec 59))
(assert
 (let (($x23605 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x7521 (bvult C (_ bv59 59))))
 (and $x7521 $x23605))))
(check-sat)
