(set-info :status unknown)
(declare-fun u_%cmp2 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x31059 (and (distinct u_%cmp2 (_ bv1 8)) true)))
 (let (($x15361 (bvult C1 C2)))
 (and $x15361 $x31059 false))))
(check-sat)
