(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(declare-fun %nx () (_ BitVec 62))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv4611686018427387903 62)) %y) (_ bv4611686018427387903 62)) (bvor %nx (bvxor %y (_ bv4611686018427387903 62)))) true))
(check-sat)
