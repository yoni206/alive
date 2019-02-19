(set-info :status unknown)
(declare-fun u_%p2 () (_ BitVec 8))
(declare-fun |ana_equivalentAddressValues(%p1, %p2)| () (_ BitVec 1))
(declare-fun %p2 () (_ BitVec 64))
(declare-fun %p1 () (_ BitVec 64))
(assert
 (let (($x6308 (= |ana_equivalentAddressValues(%p1, %p2)| (_ bv1 1))))
 (and (=> $x6308 (= %p1 %p2)) $x6308 (and (distinct u_%p2 (_ bv1 8)) true) false)))
(check-sat)
