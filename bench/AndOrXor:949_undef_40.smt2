(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let (($x22777 (= C1 (bvsub C2 (_ bv1 48)))))
 (let (($x17982 (bvult C1 C2)))
 (and $x17982 $x22777 false))))
(check-sat)
