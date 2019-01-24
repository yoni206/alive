(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x9200 (bvult C1 (_ bv51 51))))
 (and $x9200 (= (bvand C2 (bvshl (_ bv2251799813685247 51) C1)) (bvshl (_ bv2251799813685247 51) C1)) (and (distinct (bvand (bvshl %X C1) C2) (bvshl %X C1)) true))))
(check-sat)
