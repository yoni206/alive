(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1073741823 30)) %B)) (bvand %A %B)) true))
(check-sat)
