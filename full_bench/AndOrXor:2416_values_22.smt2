(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %nx () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvor %nx (bvxor %y (_ bv1073741823 30)))) true))
(check-sat)
