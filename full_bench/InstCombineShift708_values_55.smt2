(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(declare-fun %Op0 () (_ BitVec 56))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x452684 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv72057594037927935 56) (bvsub (_ bv56 56) C))) (_ bv0 56)))))
 (let (($x52367 (bvult C (_ bv56 56))))
 (and $x52367 $x452684 $x485572 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
