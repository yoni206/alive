(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1073741823 30)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
