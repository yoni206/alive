(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 2))
(declare-fun %Op0 () (_ BitVec 2))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x485572 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x473043 (=> $x485572 (= (bvand %Op0 (bvshl (_ bv3 2) (bvsub (_ bv2 2) C))) (_ bv0 2)))))
 (let (($x92911 (bvult C (_ bv2 2))))
 (and $x92911 $x473043 $x485572 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
