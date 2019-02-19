(set-info :status unknown)
(declare-fun %D () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvor (bvand %A (bvxor %D (_ bv4611686018427387903 62))) (bvand (bvxor %A (_ bv4611686018427387903 62)) %D)) (bvxor %A %D)) true))
(check-sat)
