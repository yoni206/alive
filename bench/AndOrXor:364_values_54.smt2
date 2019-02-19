(set-info :status unknown)
(declare-fun C2 () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(declare-fun %A () (_ BitVec 57))
(declare-fun C1 () (_ BitVec 57))
(assert
 (let (($x9922 (and (distinct (bvand (bvsub (bvxor %A C1) %B) C2) (bvand (bvsub %A %B) C2)) true)))
 (and (= (bvand (bvadd C2 (_ bv1 57)) (bvsub (bvadd C2 (_ bv1 57)) (_ bv1 57))) (_ bv0 57)) (= (bvand C1 C2) (_ bv0 57)) $x9922)))
(check-sat)
