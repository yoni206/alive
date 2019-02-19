(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %Op0 () (_ BitVec 47))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x17172 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x11721 (bvult C (_ bv47 47))))
 (and $x11721 (=> $x17172 (= (bvand %Op0 (bvshl (_ bv140737488355327 47) (bvsub (_ bv47 47) C))) (_ bv0 47))) $x17172 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true)))))
(check-sat)
