(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(declare-fun %X () (_ BitVec 29))
(assert
 (let (($x17192 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x11376 (bvult C (_ bv29 29))))
 (and $x11376 $x17192))))
(check-sat)
