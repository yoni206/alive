(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvxor (bvand %a (bvxor %b (_ bv2251799813685247 51))) (bvxor %a (_ bv2251799813685247 51))) (bvxor (bvand %a %b) (_ bv2251799813685247 51))) true))
(check-sat)
