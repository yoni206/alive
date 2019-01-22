(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let (($x21331 (= C1 (bvsub C2 (_ bv1 32)))))
 (let (($x13755 (bvult C1 C2)))
 (and $x13755 $x21331 false))))
(check-sat)
