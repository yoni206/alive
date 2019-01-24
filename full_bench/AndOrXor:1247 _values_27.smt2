(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4294967295 32)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
