(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv1073741823 30)) %B) %A) (bvor %A %B)) true))
(check-sat)
