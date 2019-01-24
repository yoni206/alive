(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let (($x18563 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x896 (bvult C (_ bv38 38))))
 (and $x896 $x18563))))
(check-sat)
