(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv4611686018427387903 62)) %B) %A) (bvor %A %B)) true))
(check-sat)
