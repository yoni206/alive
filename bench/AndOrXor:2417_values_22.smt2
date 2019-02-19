(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(declare-fun %nx () (_ BitVec 30))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv1073741823 30)) %y) (_ bv1073741823 30)) (bvand %nx (bvxor %y (_ bv1073741823 30)))) true))
(check-sat)
