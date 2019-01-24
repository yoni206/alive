(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv4611686018427387903 62))) (bvor (bvxor %A (_ bv4611686018427387903 62)) %B)) true))
(check-sat)
