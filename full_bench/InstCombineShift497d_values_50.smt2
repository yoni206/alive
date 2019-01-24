(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(assert
 (let (($x11042 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x24157 (bvult C (_ bv51 51))))
 (and $x24157 $x11042))))
(check-sat)
