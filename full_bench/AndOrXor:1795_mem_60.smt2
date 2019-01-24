(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let (($x11528 (and (and (distinct (bvxor C1 C2) (_ bv0 61)) true) (= (bvand (bvxor C1 C2) (bvsub (bvxor C1 C2) (_ bv1 61))) (_ bv0 61)))))
 (and (bvult C1 C2) $x11528 (and (distinct mem0 mem0) true))))
(check-sat)
