(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %Op0 () (_ BitVec 53))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x264002 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv9007199254740991 53) (bvsub (_ bv53 53) C))) (_ bv0 53)))))
 (let (($x41506 (bvult C (_ bv53 53))))
 (and $x41506 $x264002 $x219167 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
