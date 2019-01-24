(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv1073741823 30)) %B) %A) (bvand %A %B)) true))
(check-sat)
