(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Op0 () (_ BitVec 22))
(declare-fun C () (_ BitVec 22))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x476145 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv4194303 22) (bvsub (_ bv22 22) C))) (_ bv0 22)))))
 (let (($x96281 (bvult C (_ bv22 22))))
 (and $x96281 $x476145 $x485572 (not (= (bvlshr (bvshl %Op0 C) C) %Op0)))))))
(check-sat)
