(set-info :status unknown)
(declare-fun u_%cmp2 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let (($x31059 (and (distinct u_%cmp2 (_ bv1 8)) true)))
 (let (($x19841 (bvslt C1 C2)))
 (and $x19841 $x31059 false))))
(check-sat)
