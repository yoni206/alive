(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x21073 (bvult C1 (_ bv34 34))))
 (and $x21073 $x21073 (= u_%op (_ bv1 8)) (= (bvand C2 (bvlshr (_ bv17179869183 34) C1)) C2) (not $x21073))))
(check-sat)
