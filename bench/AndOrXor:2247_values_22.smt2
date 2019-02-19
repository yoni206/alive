(set-info :status unknown)
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert
 (and (distinct (bvor (bvxor %A (_ bv1073741823 30)) (bvxor %B (_ bv1073741823 30))) (bvxor (bvand %A %B) (_ bv1073741823 30))) true))
(check-sat)
