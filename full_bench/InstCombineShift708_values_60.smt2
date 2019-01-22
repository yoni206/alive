(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %Op0 () (_ BitVec 61))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x474977 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv2305843009213693951 61) (bvsub (_ bv61 61) C))) (_ bv0 61)))))
 (let (($x79263 (bvult C (_ bv61 61))))
 (and $x79263 $x474977 $x485572 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
