(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %Op0 () (_ BitVec 25))
(declare-fun |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| () (_ BitVec 1))
(assert
 (let (($x219167 (= |ana_MaskedValueIsZero(%Op0, (-1 << (width(C) - C)))| (_ bv1 1))))
 (let (($x246128 (=> $x219167 (= (bvand %Op0 (bvshl (_ bv33554431 25) (bvsub (_ bv25 25) C))) (_ bv0 25)))))
 (let (($x3648 (bvult C (_ bv25 25))))
 (and $x3648 $x246128 $x219167 (and (distinct (bvshl %Op0 C) (bvshl %Op0 C)) true))))))
(check-sat)
