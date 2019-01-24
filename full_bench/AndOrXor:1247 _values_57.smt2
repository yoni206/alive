(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv4611686018427387903 62)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
