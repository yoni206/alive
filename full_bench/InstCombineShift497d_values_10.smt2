(set-info :status unknown)
(declare-fun C () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(assert
 (let (($x23612 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x19199 (bvult C (_ bv11 11))))
 (and $x19199 $x23612))))
(check-sat)
