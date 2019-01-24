(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(assert
 (let (($x16650 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x840 (bvult C (_ bv20 20))))
 (and $x840 $x16650))))
(check-sat)
