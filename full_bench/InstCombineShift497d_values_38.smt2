(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(assert
 (let (($x3587 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x11610 (bvult C (_ bv39 39))))
 (and $x11610 $x3587))))
(check-sat)
