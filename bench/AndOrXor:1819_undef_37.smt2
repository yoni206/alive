(set-info :status unknown)
(declare-fun u_%cmp2 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let (($x31059 (and (distinct u_%cmp2 (_ bv1 8)) true)))
 (let (($x18037 (bvult C1 C2)))
 (and $x18037 $x31059 false))))
(check-sat)
