(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert
 (let (($x835 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x4109 (bvult C (_ bv25 25))))
 (and $x4109 $x835))))
(check-sat)
