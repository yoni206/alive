(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let (($x22010 (= C1 (bvsub C2 (_ bv1 39)))))
 (let (($x10126 (bvult C1 C2)))
 (and $x10126 $x22010 false))))
(check-sat)
