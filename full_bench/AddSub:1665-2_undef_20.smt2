(set-info :status unknown)
(declare-fun %Y () (_ BitVec 25))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x4866 (bvult %Y (_ bv25 25))))
 (and $x4866 $x4866 (= u_%Op1 (_ bv1 8)) (not $x4866))))
(check-sat)
