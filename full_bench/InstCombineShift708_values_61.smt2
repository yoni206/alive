(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(declare-fun %Op0 () (_ BitVec 62))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x475419 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv4611686018427387903 62) (bvsub (_ bv62 62) C))) (_ bv0 62)))))
 (let (($x75882 (bvult C (_ bv62 62))))
 (and $x75882 $x475419 $x485572 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
