(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv4611686018427387903 62)) %B) %A) (bvand %A %B)) true))
(check-sat)
