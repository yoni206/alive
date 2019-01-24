(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let (($x23331 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x21530 (bvult C (_ bv35 35))))
 (and $x21530 $x23331))))
(check-sat)
