(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x9101 (and (distinct (bvmul (bvshl %x C2) C1) (bvmul %x (bvshl C1 C2))) true)))
 (let (($x7474 (bvult C2 (_ bv7 7))))
 (and $x7474 $x9101))))
(check-sat)
