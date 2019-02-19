(set-info :status unknown)
(declare-fun %Y () (_ BitVec 51))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x15779 (bvult %Y (_ bv51 51))))
 (and $x15779 $x15779 (= u_%Op1 (_ bv1 8)) (not $x15779))))
(check-sat)
