(set-info :status unknown)
(declare-fun %Y () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun u_%Op1 () (_ BitVec 8))
(assert
 (let (($x2235 (and (distinct (bvsub %X (bvand %X %Y)) (bvand %X (bvxor %Y (_ bv70368744177663 46)))) true)))
 (and (= u_%Op1 (_ bv1 8)) $x2235)))
(check-sat)
